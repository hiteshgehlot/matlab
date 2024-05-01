%HITESH MALI
%2022BTECE006
%LOGIN PORTAL

clc;
clear all;

user='2022BTECE001';
pwd='curaj123';


username=input("Enter user id: ",'s');
password=input("Enter password: ",'s');

 if username == user
            display("login succesfully");
            else
           display("incoorect usernme/password");
        end;

