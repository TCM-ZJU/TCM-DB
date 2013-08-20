import mysql.connector
import csv
config = {
  'user': 'tcmks',
  'password': 'tcmks',
  'host': '127.0.0.1',
  'database': 'tcmks',
  'raise_on_warnings': True,
}
cnx = mysql.connector.connect(**config)
cursor = cnx.cursor()
add_triple_sql = ("INSERT INTO graph "
              "(subject, property, value, user_id, description) "
              "VALUES (%s,%s,%s,%s,%s)")

reader = csv.reader(open('zcy.csv', newline=''), delimiter=',', quotechar='"')
##for row in spamReader:
##    print(', '.join(row))

header = [
    'ID',
    '药名',
    '别名',
    '汉语拼音',
    '英文名',
    '药材基原',
    '动植物形态',
    '资源分布',
    '生态环境',
    '药用植物栽培',
    '采收和储藏',
    '药用部位',
    '生药材鉴定',
    '中药化学成分',
    '理化性质',
    '中药化学鉴定',
    '中药有效成分结构式的测定',
    '炮制方法',
    '剂型',
    '中药制药工艺',
    '药理作用',
    '药理学',
    '药代动力学',
    '毒理学',
    '药物配伍',
    '药性',
    '归经',
    '功效',
    '功效分类',
    '主治',
    '用法用量',
    '用药禁忌',
    '不良反应及治疗',
    '选方',
    '临床运用',
    '各家论述',
    '考证',
    '药物应用鉴别',
    '药典收录',
    '药材拉丁名',
    '拉丁植物动物矿物名',
    '科属分类',
    '出处'
]

rownum = 0
for row in reader:
    # Save header row.
    if rownum != 0:
        colnum = 0
        subject = ""
        for col in row:
            if colnum == 0:
                print (col)
            elif colnum ==1:
                subject = col
            else:            
                print ("{}: {}".format(header[colnum], col))
                if col.strip() !='':
                    triple = (subject, header[colnum], col, '0', '来源：新版中国中药数据库')
                    try:
                        cursor.execute(add_triple_sql, triple)
                    except mysql.connector.Error as err:
                        print(err)
            colnum += 1
            
    rownum += 1

cnx.commit()


query = ("SELECT subject, property as predicate, value FROM graph")
cursor.execute(query)
for (subject, predicate, value) in cursor:
  print("\"{}\"{}\"{}\"".format(
    subject, predicate, value))

cursor.close()
cnx.close()

