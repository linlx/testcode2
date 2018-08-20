//引入bitcoin模組
const bitcoin = require("bitcoinjs-lib");


//選用regtest網路
const regtest = bitcoin.networks.testnet

//https://github.com/bitcoinjs/bip65 
const bip65 = require('bip65')

//輸入私鑰，教學用，請勿隨意公開私鑰
var privateKey = "cMvPCWfPtr6C7thGnGLXDnUHwrf9YLw7qvzBga46Ex7fEhWiJcrK";

//產生公鑰跟私鑰
const keyPair = bitcoin.ECPair.fromWIF(privateKey,regtest);

//產生付款位址
const { address } = bitcoin.payments.p2pkh({ pubkey: keyPair.publicKey });
console.log(bitcoin.payments.p2pkh({ pubkey: keyPair.publicKey }));
const txb = new bitcoin.TransactionBuilder(regtest);


//用listunspent 取出最後一筆資料的txid
txb.addInput('40dcb5047a56bb3d79c57b3073965b31dcf7078cc3f1545dbb99c06620c5f3db', 0);

//用getnewaddress取得新的位址
txb.addOutput('2NAfWtRBi6d6RAg5N57vMS1oVPm7na7BiDF', 25);
txb.addOutput('mwyri9wEV8keCByTjt4hBPpd71Sa7PHfJS"', 13.99);

//交易簽名
txb.sign(0, keyPair); //第一個位置的是上一筆交易中的第一個支出，第二個欄位是我們的公鑰與私鑰

//取得交易序號
const transaction_01 = txb.build().toHex(); 
console.log(transaction_01);
