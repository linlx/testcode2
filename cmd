income dust army art bounce plunge humble brave sort drastic spice pave

bitcoind -regtest -daemon
bitcoin-cli -regtest generate 101
bitcoin-cli -regtest getnewaddress alice > 2MxfNS8sB1GcCo3GBLmX2PUw277H9zvrn2L
bitcoin-cli -regtest getnewaddress bob > 2N6WFhMUsXtSHr6ZxEV7PoNgjxxo3cxbYtp
bitcoin-cli -regtest getnewaddress chen > 2NBQG5mqbxDgSNoMWWihGZ7e1BJMWEakKy4
bitcoin-cli -regtest validateaddress 2MxfNS8sB1GcCo3GBLmX2PUw277H9zvrn2L
bitcoin-cli -regtest sendtoaddress 2NBQG5mqbxDgSNoMWWihGZ7e1BJMWEakKy4 10
bitcoin-cli -regtest listunspent 0 1
bitcoin-cli -regtest dumpprivkey 2N6WFhMUsXtSHr6ZxEV7PoNgjxxo3cxbYtp
bitcoin-cli -regtest listaddressgroupings
bitcoin-cli -regtest getbalance 2N6WFhMUsXtSHr6ZxEV7PoNgjxxo3cxbYtp
bitcoin-cli -regtest gettransaction 24c72b1d6b1b4966af4e274e5dece7ceaa9233f442779dacc1188369905917a5
bitcoin-cli -regtest decoderawtransaction 0200000001a5175990698318c1ac9d7742f43392aacee7ec5d4e274eaf66491b6b1d2bc724000000006a4730440220297e770d6bef763cccedf00f8e6605f324ad87f499df1a0a7ceab6553700b3aa02207305f8f24aa2d8050a20ac08ee5d4d4bca2f32ee98e1a604cc8a55132b974880012103ec4b3cddd8e4581fd1df8a4fba5360099e9bc222abb3bba3f6297213fecb1901ffffffff0100f902950000000017a914c727c19c6eabd0f0ec6a54e3dbf0af6feae7233f8700000000
bitcoin-cli -regtest sendrawtransaction 0200000001a5175990698318c1ac9d7742f43392aacee7ec5d4e274eaf66491b6b1d2bc724000000006a4730440220297e770d6bef763cccedf00f8e6605f324ad87f499df1a0a7ceab6553700b3aa02207305f8f24aa2d8050a20ac08ee5d4d4bca2f32ee98e1a604cc8a55132b974880012103ec4b3cddd8e4581fd1df8a4fba5360099e9bc222abb3bba3f6297213fecb1901ffffffff0100f902950000000017a914c727c19c6eabd0f0ec6a54e3dbf0af6feae7233f8700000000

account: bob
address: 2N6WFhMUsXtSHr6ZxEV7PoNgjxxo3cxbYtp
privkey: cNcvQphXWjAJ365Y8Tuhti5a6fCh9ftpR3GScZs5vdidBwQqpxT4
txid: 24c72b1d6b1b4966af4e274e5dece7ceaa9233f442779dacc1188369905917a5
raw: 0200000001a5175990698318c1ac9d7742f43392aacee7ec5d4e274eaf66491b6b1d2bc724000000006a4730440220297e770d6bef763cccedf00f8e6605f324ad87f499df1a0a7ceab6553700b3aa02207305f8f24aa2d8050a20ac08ee5d4d4bca2f32ee98e1a604cc8a55132b974880012103ec4b3cddd8e4581fd1df8a4fba5360099e9bc222abb3bba3f6297213fecb1901ffffffff0100f902950000000017a914c727c19c6eabd0f0ec6a54e3dbf0af6feae7233f8700000000
