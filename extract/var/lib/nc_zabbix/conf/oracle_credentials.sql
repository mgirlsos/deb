whenever sqlerror exit failure
set verify off echo off feedback off heading off pagesize 0 trimout on trimspool on termout off
conn nc_check/123456
column retvalue format a15 \n
