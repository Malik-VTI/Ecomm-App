java -javaagent:./dd-java-agent.jar -Ddd.profiling.enabled=true -XX:FlightRecorderOptions=stackdepth=256 -Ddd.logs.injection=true -Ddd.appsec.enabled=true -Ddd.iast.enabled=true -Ddd.appsec.sca.enabled=true -Ddd.service="product-service" -Ddd.env="product" -DD_GIT_COMMIT_SHA="ec3c3849bf27e8abc501259cd27a8a0da862b111" -DD_GIT_REPOSITORY_URL="https://github.com/Malik-VTI/Ecomm-App.git" -jar target/ecommerce-app-0.0.1-SNAPSHOT.jar
