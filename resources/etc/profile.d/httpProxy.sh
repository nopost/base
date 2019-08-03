#!/usr/bin/env bash
export proxy="http://192.168.2.254:3128"
export http_proxy=$proxy
export https_proxy=$proxy
export ftp_proxy=$proxy
export no_proxy="localhost, 127.0.0.1, ::1"
