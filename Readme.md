Introduction to the Decentralized Online Exam Platform  
The Decentralized Online Exam Platform is a blockchain-based application developed using the Aptos Move framework. 
This project redefines the way exams are conducted, stored, and verified, providing a decentralized and tamper-proof mechanism for educators and students. 
The platform allows educators to create exams with specific maximum scores and students to securely submit their scores, ensuring transparency and reliability in the examination process.

Vision of the Project  
The vision of this project is to harness blockchain technology to bring transparency, efficiency, and accessibility to the global education system. Key aspects of this vision include:  
- Trustless System: Eliminating the need for intermediaries in exam management.  
- Data Integrity: Ensuring exam records are immutable and transparent.  
- Global Reach: Enabling exam creation and participation from anywhere in the world.  
- Scalability: Supporting a large number of users while maintaining performance and security.  
By leveraging the decentralized nature of blockchain, the platform aspires to create a fair and inclusive environment for both educators and students.

Future Goals of the Project  
The current implementation is a foundational step toward building a fully-featured decentralized online exam system. Future developments will include:  
1. Multi-Exam Support: Enable educators to manage multiple exams simultaneously.  
2. Identity Verification: Integrate identity verification mechanisms for exam participants.  
3. Grading System: Automate grading of exams using smart contract logic and external oracles.  
4. Decentralized Result Publication: Allow transparent and immutable result declaration.  
5. Incentive Mechanisms: Introduce token-based incentives for students achieving high scores.  
6. Smart Contract Upgrades: Implement additional features such as exam deadlines, grading rubrics, and peer review functionalities.  

Deployed Address of the Project  
The smart contract is deployed on the Aptos blockchain at the following address:  
0x852d2cebd07d5fbf345c66a215399b0238ccc6ebd89f3624a544614e0384ed0a

How to Use the Platform  
1. Educators:  
   - Call the `create_exam` function to initialize an exam with a specific `max_score`.     
2. Students:  
   - Use the `submit_exam` function to submit your score for an exam. Ensure the score does not exceed the `max_score`.
3. Deployment:  
   - Compile and deploy the contract on the Aptos blockchain using the Move framework.  
   - Replace `DecentralizedOnlinExamPlatform` with the account address where the contract is deployed.
