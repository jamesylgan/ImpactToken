# ImpactToken
We created a marketplace to foster an engaged community of consumers, entrepreneurs, &amp; non-profit organizations.

# Inspiration
Our team was driven towards working on a project with a social impact mission as we felt, as developers, we should always consider the ethical consequences of technological innovations. The technical skill levels varied among the members of the team so we also wanted to work on a project where everyone could contribute and learn from under the time constraints. With these motivations in mind, we sought out key problems that restricted the widespread acceptance of cryptocurrencies, high market visibility for small businesses, and fundraising for non-profit organizations.

# What it does
Impact Token has the vision of building an engaged community with an emphasis on social impact. Through our marketplace, we facilitate cryptocurrency transactions: satoshis for tokens; these proceeds are then donated to partnering non-profit organizations. The tokens, in turn, are used by the consumer to purchase goods listed in the marketplace that have been donated by our small business partners.

Our solution allows our stakeholders to increase their repeat purchase/donation ratio, facilitate inclusive conversations, and manage a network of collaborative partners. We help our small business partners establish brand equity and develop high-value customer relationships. We hope to build critical user mass and take advantage of the popularity in promoting awareness about social change issues. Our platform also incentivizes the cryptocurrency community to operate as a collective economy with win-win scenarios.

The value proposition that we provide include the abilities to donate to your preferred non-profit organizations with ease and at low cost; convert non-financial assets to tangible sources of capital funding; incentivize people to give back to communities and; provide brand exposure to our business partners and awareness for sponsored charities.

# How we built it
Prior to coding, we mapped out the process flows on the sell and buy side, which provided us with a roadmap during the programming stage. From this, we realized that we wanted to build a smart contract to interact with our actual product deliverable, which is the interface for the marketplace platform.

Our flows and methodologies are as follows:

Seller makes in-kind donation by listing donated good. a. Visualization mocked-up with front-end.
Buyer trades cryptocurrency for digital tokens. a. Used Ethereum network to issue tokens. b. Smart contract stores ether until claimed by non-profit. c. Token is sent to buyer from network.
Buyer purchases good in the marketplace. a. Code signals when event is fulfilled. b. Token is deleted from buyer's account balance. c. Notifies donor to send good to buyer. d. Good is deleted from the marketplace database. e. Token is sent to non-profit.
Non-profit organization receives donation upon purchase of good. a. Non-profit receives token. b. Non-profit exercises its option to exchange token for cryptocurrency. c. Network send value of token in cryptocurrency to non-profit. d. Token is deleted from non-profit's account balance.

# Challenges we ran into
We first tried to learn how to use Stellar but were unable to figure out how to install the SDK and the docker image was similarly complicated due to the use of Windows. By the time we had the back-end working, we had difficulty connecting the blockchain to the front-end in time.

# Accomplishments that we're proud of
We were able to think critically about the existing problems and constraints within the realm of digital currencies, e-commerce, and philanthropy. This allowed us to further narrow down our product idea and service flows to understand the solutions we wanted to implement and the value proposition we could provide for our stakeholders. We are also proud of our ability to work cohesively and collaboratively as a project team to learn new programming languages and provide tangible deliverables to the judges.

# What we learned
We learned about token issuance as well as front-end interaction between the blockchain and local databases. We self-taught each other new technical skill sets and programming languages.

# Built With
* javascript
* html5
* css3
* python
* flask
* solidity
* node.js
* mongodb
