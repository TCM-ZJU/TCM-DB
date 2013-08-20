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

reader = csv.reader(open('zyfj.csv', newline=''), delimiter=',', quotechar='"')
##for row in spamReader:
##    print(', '.join(row))

header = [
    'ID',
    '方名',
    '别名',
    '处方来源',
    '药物组成',
    '加减',
    '功效',
    '主治',
    '制备方法',
    '用法用量',
    '用药禁忌',
    '临床应用',
    '药理作用',
    '各家论述',
    '备注',
    ''
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
                    triple = (subject, header[colnum], col, '0', '来源：中国方剂数据库')
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

