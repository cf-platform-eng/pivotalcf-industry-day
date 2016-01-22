fly --target dragon set-pipeline --var "github-private-key=$(cat ~/.ssh/id_rsa)" --load-vars-from credentials.yml --config pws-push.yml --pipeline industryday-website
