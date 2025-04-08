<p align="center"><a href="https://github.com/eth-clients/sepolia">Sepolia (2021)</a> | <a href="https://github.com/eth-clients/holesky">Holešky (2023)</a> | <strong>Hoodi (2025)</strong></p>
<p align="center"><img src="./assets/hoodi.png" /></p>

# Hoodi (Hoodi Testnet)

Meet `--hoodi`, the second long-standing, merged-from-genesis, public Ethereum testnet. Hoodi will replace <a href="https://github.com/eth-clients/holesky">Holešky</a> as a staking, infrastructure and protocol-developer testnet in 2025. For testing decentralized applications, smart contracts, and other EVM functionality, please use <a href="https://github.com/eth-clients/sepolia">Sepolia</a>!

* Homepage: [hoodi.ethpandaops.io](https://hoodi.ethpandaops.io)
* Staking Launchpad: [hoodi.launchpad.ethereum.org](https://hoodi.launchpad.ethereum.org)

### Metadata

* Status: launched (Mar/17, 2025)
* Flag: `--hoodi`
* Flavor: Permissionless (Proof-of-Stake), _to replace Holešky_
* Launch Date: **Mar/17, 2025, 12:10 UTC**
  * Linux Epoch time: 1742213400
  * LTS: Dec/2027, EOL: Dec/2028
* Execution Version: Cancun
* Consensus Version: Deneb
* Merge: At Genesis (`0`)
* Shapella: At Genesis (`0`)
* Dencun: At Genesis (`0`)
* Pectra:
  * Prague time: `1742999832`
  * Electra epoch: `2048`
* Network ID: `560048`
* Chain ID: `560048`
* Genesis fork version: `0x10000910`
* Genesis hash on EL: `0xbbe312868b376a3001692a646dd2d7d1e4406380dfd86b98aa8a34d1557c971b`
* State root on EL: `0xda87d7f5f91c51508791bbcbd4aa5baf04917830b86985eeb9ad3d5bfb657576`
* Block root on CL: `0x376450cd7fb9f05ade82a7f88565ac57af449ac696b1a6ac5cc7dac7d467b7d6`
* State root on CL: `0x2683ebc120f91f740c7bed4c866672d01e1ba51b4cc360297138465ee5df40f0`
* Genesis validator root: `0x212f13fc4df078b6cb7db228f1c8307566dcecf900867401a92023d7ba99cb5f`
* Deposit contract address: `0x00000000219ab540356cBB839Cbe05303d7705Fa`
* DNS based discovery: `hoodi.ethdisco.net`, i.e: `all.hoodi.ethdisco.net`,`snap.hoodi.ethdisco.net`

### MEV relay list for Hoodi testnet
Here is a list of MEV relays for the Ethereum Holesky test network. To add one to your mev-boost configuration, simply copy and paste the Relay URL in your -relays flag value. You can add multiple relays comma-separated to the -relays flag, like this: -relays https://relay1,https://relay2. If you are using multiple relays, the current algorithm for mev-boost will select the relay that offers you the most profit.

Selecting your relays can be an important decision for some stakers. You should do your own diligence when selecting which relay you want to use.

| Operator | Relay URL |
|----------|-----------|
| [Bloxroute](https://bloxroute.hoodi.blxrbdn.com/) | `https://0x821f2a65afb70e7f2e820a925a9b4c80a159620582c1766b1b09729fec178b11ea22abb3a51f07b288be815a1a2ff516@bloxroute.hoodi.blxrbdn.com` |
| [Flashbots](https://www.flashbots.net/) | `https://0xafa4c6985aa049fb79dd37010438cfebeb0f2bd42b115b89dd678dab0670c1de38da0c4e9138c9290a398ecd9a0b3110@boost-relay-hoodi.flashbots.net` |
| [Titan](https://hoodi.titanrelay.xyz/) | `https://0xaa58208899c6105603b74396734a6263cc7d947f444f396a90f7b7d3e65d102aec7e5e5291b27e08d02c50a050825c2f@hoodi.titanrelay.xyz` |
| [Aestus](https://hoodi.aestus.live/) | `https://0x98f0ef62f00780cf8eb06701a7d22725b9437d4768bb19b363e882ae87129945ec206ec2dc16933f31d983f8225772b6@hoodi.aestus.live` |

### Resources

* Homepage: [hoodi.ethpandaops.io](https://hoodi.ethpandaops.io)
* Staking Launchpad: [hoodi.launchpad.ethereum.org](https://hoodi.launchpad.ethereum.org)
* Block Explorers
  * [hoodi.cloud.blockscout.com](https://hoodi.cloud.blockscout.com/)
  * [hoodi.etherscan.io](https://hoodi.etherscan.io/)
  * [hoodi.beaconcha.in](https://hoodi.beaconcha.in/)
  * [light-hoodi.beaconcha.in](https://light-hoodi.beaconcha.in/)
  * [hoodi.otterscan.io](https://hoodi.otterscan.io/)
* Ethstats: [ethstats.hoodi.ethpandaops.io](https://ethstats.hoodi.ethpandaops.io)
* Faucets:
  * [hoodi-faucet.pk910.de](https://hoodi-faucet.pk910.de/)
