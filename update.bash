#!/usr/bin/bash

rm -rf /opt/nezha/dashboard/static-custom/static/theme-server-status-modified
rm -rf /opt/nezha/dashboard/theme-custom/template/theme-server-status-modified
#rm -rf /opt/nezha/dashboard/dashboard-custom/template/*
cp -r ./theme-custom/template /opt/nezha/dashboard/theme-server-status-modified
cp -r ./static-custom/static/theme-server-status-modified /opt/nezha/dashboard/static-custom/static
#cp -r ./dashboard-custom/template/* /opt/nezha/dashboard/dashboard-custom/template/
