# S3 Sync
[![Docker Repository on Quay](https://quay.io/repository/reevoo/s3-sync/status "Docker Repository on Quay")](https://quay.io/repository/reevoo/s3-sync)

A simple container to sync stuff from (or to) a s3 bucket at regular intervals.

### Config

Setup some envrionment variables


 Name                  | Description                    | Example
-----------------------|--------------------------------|-------------------
`SOURCE`               | The source S3 URI or path      | `s3://my-bucket/`
`DEST`                 | The destination S3 URI or path | `/foo/bar`
`INTERVAL`             | How often to sync with S3      | `1m`
`AWS_ACCESS_KEY_ID`    | The AWS Key Id                 |
`AWS_SECRET_ACCESS_KEY`| The AWS Secret Key             |
