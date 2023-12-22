LOGLEVEL="info"

rm -rf ~/.pylon*
# retrieve all args
WILL_START_FRESH=0
WILL_RECOVER=0
WILL_INSTALL=0


    # $@ is for getting list of arguments
    for arg in "$@"; do
        case $arg in
        --fresh)
            WILL_START_FRESH=1
            shift
            ;;
        --recover)


            # Start the node (remove the --pruning=nothing flag if historical queries are not needed)
    pylonsd start --pruning=nothing --log_level $LOGLEVEL --minimum-gas-prices=0.0001upylon
    exit 1;


    # Print out block and transaction hash from which to sync state.
echo "trust_height: $BLOCK_HEIGHT"
echo "trust_hash: $TRUST_HASH"


# install pylonsd if not exist
if [ $WILL_INSTALL -eq 0 ];
then 
    command -v pylonsd > /dev/null 2>&1 || { echo >&1 "installing pylonsd"; make install; }
else
    echo >&1 "installing pylonsd"
    rm -rf $HOME/.pylons*
    go install ./...
