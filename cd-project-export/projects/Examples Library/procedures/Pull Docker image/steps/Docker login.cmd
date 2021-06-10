userName=$(ectool getFullCredential "credentials" --value userName)
password=$(ectool getFullCredential "credentials" --value password)

docker login $[registry] -u $userName -p $password