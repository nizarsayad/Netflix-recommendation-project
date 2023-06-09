docker run -it -v "$(pwd):/home/app" \
-e POSTGRES_DB_URI=$POSTGRES_DB_URI \
-e POSTER_API=$POSTER_API \
-e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
-e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
-e BACKEND_STORE_URI=$BACKEND_STORE_URI \
-e ARTIFACT_ROOT=$ARTIFACT_ROOT \
-e MLFLOW_TRACKING_URI=$MLFLOW_TRACKING_URI \
nizarsayad/confluent-image bash