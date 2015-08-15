#!/bin/bash

mongo --eval '
  db.getMongo().getDBNames().forEach( function(i) { 
    if( i! == "MyCoolDatabase" ) {  
      db.getSiblingDB(i).dropDatabase()
    }
  })
'

