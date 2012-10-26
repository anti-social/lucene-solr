example:
	ant compile
	cd solr; ant dist
	cd solr; mkdir -p example/webapps; cp dist/apache-solr-*.war example/webapps/solr.war

start-example:
	cd solr/example; java -jar start.jar
