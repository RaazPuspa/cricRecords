#!/usr/bin/python
import MySQLdb

class Database:
    
    def __init__(self):
        self.__host = "localhost"
        self.__user = "root"
        self.__passwd = "****"
        self.__db = "cricRecords"

    def database(self):
        return (MySQLdb.connect(host = self.__host, user = self.__user,
            passwd = self.__passwd, db = self.__db))

