function im --wraps="immuta"
    pushd $CLI_DIR
    go run main.go $argv
    popd
end