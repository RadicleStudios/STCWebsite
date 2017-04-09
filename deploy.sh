jekyll build
aws s3 sync _site/ s3://stc-dev.radicle.io --region us-east-1 --delete
