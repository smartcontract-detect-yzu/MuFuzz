pragma solidity ^0.4.0;

contract Pass10 {
    function add(int a, int b) public pure returns (int) {
        if (a > b) {
            b = 10;
        } else {
            b = 20;
        }
        while (a != 3) {
            a = a + 1;
        }
        assert(a == 3);
    }
}

/*
606060405260043610603f576000357c0100000000000000000000000000000000000000000000000000000000900463ffffffff168063a5f3c23b146044575b600080fd5b3415604e57600080fd5b606b60048080359060200190919080359060200190919050506081565b6040518082815260200191505060405180910390f35b600081831315609257600a91506097565b601491505b5b60038314151560ab576001830192506098565b60038314151560b657fe5b929150505600a165627a7a723058204bd03ac71c1cd336be2a519fbf4c975ed746313091e06485a11cdd0535271c6800
0      PUSH1  => 96
2      PUSH1  => 64
4      MSTORE
5      PUSH1  => 4
7      CALLDATASIZE
8      LT
9      PUSH1  => 63
11     JUMPI
12     PUSH1  => 0
14     CALLDATALOAD
15     PUSH29  => 9223372036854775807
45     SWAP1
46     DIV
47     PUSH4  => 4294967295
52     AND
53     DUP1
54     PUSH4  => 2784215611
59     EQ
60     PUSH1  => 68
62     JUMPI
63     JUMPDEST
64     PUSH1  => 0
66     DUP1
67     REVERT
68     JUMPDEST
69     CALLVALUE
70     ISZERO
71     PUSH1  => 78
73     JUMPI
74     PUSH1  => 0
76     DUP1
77     REVERT
78     JUMPDEST
79     PUSH1  => 107
81     PUSH1  => 4
83     DUP1
84     DUP1
85     CALLDATALOAD
86     SWAP1
87     PUSH1  => 32
89     ADD
90     SWAP1
91     SWAP2
92     SWAP1
93     DUP1
94     CALLDATALOAD
95     SWAP1
96     PUSH1  => 32
98     ADD
99     SWAP1
100    SWAP2
101    SWAP1
102    POP
103    POP
104    PUSH1  => 129
106    JUMP
107    JUMPDEST
108    PUSH1  => 64
110    MLOAD
111    DUP1
112    DUP3
113    DUP2
114    MSTORE
115    PUSH1  => 32
117    ADD
118    SWAP2
119    POP
120    POP
121    PUSH1  => 64
123    MLOAD
124    DUP1
125    SWAP2
126    SUB
127    SWAP1
128    RETURN
129    JUMPDEST
130    PUSH1  => 0
132    DUP2
133    DUP4
134    SGT
135    ISZERO
136    PUSH1  => 146
138    JUMPI
139    PUSH1  => 10
141    SWAP2
142    POP
143    PUSH1  => 151
145    JUMP
146    JUMPDEST
147    PUSH1  => 20
149    SWAP2
150    POP
151    JUMPDEST
152    JUMPDEST
153    PUSH1  => 3
155    DUP4
156    EQ
157    ISZERO
158    ISZERO
159    PUSH1  => 171
161    JUMPI
162    PUSH1  => 1
164    DUP4
165    ADD
166    SWAP3
167    POP
168    PUSH1  => 152
170    JUMP
171    JUMPDEST
172    PUSH1  => 3
174    DUP4
175    EQ
176    ISZERO
177    ISZERO
178    PUSH1  => 182
180    JUMPI
181    Missing opcode 0xfe
182    JUMPDEST
183    SWAP3
184    SWAP2
185    POP
186    POP
187    JUMP
188    STOP
189    LOG1
190    PUSH6  => 108278179835992
197    SHA3
198    Missing opcode 0x4b
199    Missing opcode 0xd0
200    GASPRICE
201    Missing opcode 0xc7
202    SHR
203    SHR
204    Missing opcode 0xd3
205    CALLDATASIZE
206    Missing opcode 0xbe
207    Missing opcode 0x2a
208    MLOAD
209    SWAP16
210    Missing opcode 0xbf
211    Missing opcode 0x4c
212    SWAP8
213    Missing opcode 0x5e
214    Missing opcode 0xd7
215    Missing opcode 0x46
216    BALANCE
217    ADDRESS
218    SWAP2
219    Missing opcode 0xe0
220    PUSH5  => 573933673733
226    CALLDATALOAD
227    Missing opcode 0x27
228    SHR
229    PUSH9  => 3472891246198468917
*/

/*
606060405260043610603f576000357c0100000000000000000000000000000000000000000000000000000000900463ffffffff168063a5f3c23b146044575b600080fd5b3415604e57600080fd5b606b60048080359060200190919080359060200190919050506081565b6040518082815260200191505060405180910390f35b600081831315609257600a91506097565b601491505b5b60038314151560ab576001830192506098565b60038314151560b657fe5b929150505600a165627a7a7230582085bb871350dece5560fe17c63937da866e77de71b6cd000b491f6044718f506d00
0      PUSH1  => 96
2      PUSH1  => 64
4      MSTORE
5      PUSH1  => 4
7      CALLDATASIZE
8      LT
9      PUSH1  => 63
11     JUMPI
12     PUSH1  => 0
14     CALLDATALOAD
15     PUSH29  => 9223372036854775807
45     SWAP1
46     DIV
47     PUSH4  => 4294967295
52     AND
53     DUP1
54     PUSH4  => 2784215611
59     EQ
60     PUSH1  => 68
62     JUMPI
63     JUMPDEST
64     PUSH1  => 0
66     DUP1
67     REVERT
68     JUMPDEST
69     CALLVALUE
70     ISZERO
71     PUSH1  => 78
73     JUMPI
74     PUSH1  => 0
76     DUP1
77     REVERT
78     JUMPDEST
79     PUSH1  => 107
81     PUSH1  => 4
83     DUP1
84     DUP1
85     CALLDATALOAD
86     SWAP1
87     PUSH1  => 32
89     ADD
90     SWAP1
91     SWAP2
92     SWAP1
93     DUP1
94     CALLDATALOAD
95     SWAP1
96     PUSH1  => 32
98     ADD
99     SWAP1
100    SWAP2
101    SWAP1
102    POP
103    POP
104    PUSH1  => 129
106    JUMP
107    JUMPDEST
108    PUSH1  => 64
110    MLOAD
111    DUP1
112    DUP3
113    DUP2
114    MSTORE
115    PUSH1  => 32
117    ADD
118    SWAP2
119    POP
120    POP
121    PUSH1  => 64
123    MLOAD
124    DUP1
125    SWAP2
126    SUB
127    SWAP1
128    RETURN
129    JUMPDEST
130    PUSH1  => 0
132    DUP2
133    DUP4
134    SGT
135    ISZERO
136    PUSH1  => 146
138    JUMPI
139    PUSH1  => 10
141    SWAP2
142    POP
143    PUSH1  => 151
145    JUMP
146    JUMPDEST
147    PUSH1  => 20
149    SWAP2
150    POP
151    JUMPDEST
152    JUMPDEST
153    PUSH1  => 3
155    DUP4
156    EQ
157    ISZERO
158    ISZERO
159    PUSH1  => 171
161    JUMPI
162    PUSH1  => 1
164    DUP4
165    ADD
166    SWAP3
167    POP
168    PUSH1  => 152
170    JUMP
171    JUMPDEST
172    PUSH1  => 3
174    DUP4
175    EQ
176    ISZERO
177    ISZERO
178    PUSH1  => 182
180    JUMPI
181    Missing opcode 0xfe
182    JUMPDEST
183    SWAP3
184    SWAP2
185    POP
186    POP
187    JUMP
188    STOP
189    LOG1
190    PUSH6  => 108278179835992
197    SHA3
198    DUP6
199    Missing opcode 0xbb
200    DUP8
201    SGT
202    POP
203    Missing opcode 0xde
204    Missing opcode 0xce
205    SSTORE
206    PUSH1  => 254
208    OR
209    Missing opcode 0xc6
210    CODECOPY
211    CALLDATACOPY
212    Missing opcode 0xda
213    DUP7
214    PUSH15  => 9223372036854775807
230    STOP
*/
