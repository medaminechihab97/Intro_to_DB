import mysql.connector

mydb = mysql.connector.connect(host="localhost", user="root", passwd="1234")
mycusor = mydb.cursor()
mycusor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")