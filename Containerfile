FROM docker.io/metabase/metabase:latest
ADD https://github.com/ClickHouse/metabase-clickhouse-driver/releases/download/1.3.1/clickhouse.metabase-driver.jar /plugins/clickhouse.metabase-driver.jar
RUN chmod 744 /plugins/clickhouse.metabase-driver.jar
