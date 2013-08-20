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
cursor = cnx.cursor(buffered=True)

query = ("SELECT MAX(id) FROM def")
cursor.execute(query)
concept_id = cursor.fetchone()[0] + 1

reader = csv.reader(open('zcy.csv', newline=''), delimiter=',', quotechar='"')

rownum = 0
for row in reader:
    # Save header row.
    if rownum != 0:
        subject = row[1]
        definition = row[2]
        if subject.strip() !='':
            query = ("SELECT * FROM def WHERE name = '" + subject + "'")
            cnx1 = mysql.connector.connect(**config)
            cursor1 = cnx1.cursor(buffered=True)
            cursor1.execute(query)           
            empty = cursor1.rowcount > 0
            cursor1.fetchall
            if empty: 
                 
               try:
                   add_triple_sql = ("INSERT INTO def VALUES (%s,%s,%s)")
                   triple = (concept_id, subject, definition)
                   cursor.execute(add_triple_sql, triple)
                   concept_id = concept_id + 1
                   cnx.commit()
               except mysql.connector.Error as err:
                   print(err)            
            cursor1.close()
            cnx1.close()
    rownum += 1



cursor.close()
cnx.close()
