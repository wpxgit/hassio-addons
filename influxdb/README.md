# InfluxDB server for hass.io
[![Build Status](https://travis-ci.org/bestlibre/hassio-addons.svg?branch=master)](https://travis-ci.org/bestlibre/hassio-addons)[![](https://images.microbadger.com/badges/version/bestlibre/armhf-influxdb.svg)](https://microbadger.com/images/bestlibre/armhf-influxdb "Get your own version badge on microbadger.com")

## Description

This addon provide an influxdb database to store data from homeassistant and/or use it for data retrieval.

The data are stored in the addon /data volume. You can create a backup with the `influxd`command. See the documentation [here](https://docs.influxdata.com/influxdb/v1.2/administration/backup_and_restore/) and especialy the [remote backups section](https://docs.influxdata.com/influxdb/v1.2/administration/backup_and_restore/#remote-backups).

## Configuration
There are no configuration options.