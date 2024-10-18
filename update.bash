#!/usr/bin/bash

rm -rf /opt/nezha/dashboard/static-custom/static/*
rm -rf /opt/nezha/dashboard/theme-custom/template/*
rm -rf /opt/nezha/dashboard/dashboard-custom/template/*
cp -r ./theme-custom/template/* /opt/nezha/dashboard/theme-custom/template
cp -r ./static-custom/static/* /opt/nezha/dashboard/static-custom/static
cp -r ./dashboard-custom/template/* /opt/nezha/dashboard/dashboard-custom/template/
