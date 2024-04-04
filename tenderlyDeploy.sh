if [ -z "$REMOTE_RPC_URL" ]; then
	echo "Enter Remote RPC URL:"
	read remote_rpc_url
	export REMOTE_RPC_URL=$remote_rpc_url
else
	rpc_url=$REMOTE_RPC_URL
fi

# private key from test test ... junk
forge script ./script/Counter.s.sol:CounterScript --rpc-url $REMOTE_RPC_URL --broadcast --private-key 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80 -vvv  
