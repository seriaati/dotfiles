function update-api-collection --wraps="cd ~/Documents/api-collection && git add . && git commit -m 'Update' && git push" --description "alias update-api-collection=cd ~/Documents/api-collection && git add . && git commit -m 'Update' && git push"
    cd ~/Documents/api-collection && git add . && git commit -m 'Update' && git push $argv
end
