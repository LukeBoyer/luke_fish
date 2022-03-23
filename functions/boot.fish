function boot
    switch $argv
    case bodata
        tab $BODATA_DIR/service npm start 
        #TODO: /usr/bin/open -a "/Applications/Google Chrome.app" 'http://localhost:3000'
        #figure how make tab a window that does not focus to it 
        #figure out how to open chrome when server is ready
        #TODO: add flag for whether or not you want to do it in new tab
    case '*'
        echo no dev services named $argv
    end
end
#todo: if current directory is service, don't go in new tab    
