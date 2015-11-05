## Building
```bash
# Build the image
[sudo] docker build -t semantic/provisioner .
```

## Set all the required variables

```bash
AWS_SECRET_ACCESS_KEY=xxxxxxx
AWS_ACCESS_KEY_ID=xxxxxxxx
```

## Run the image
```bash
[sudo] docker run \
    --env "AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY" \
    --env "AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID" semantic/provisioner
```

