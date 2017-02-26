-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     e
a:
b:
    OUTBOX  
    BUMPUP   9
    JUMPN    b
c:
d:
    OUTBOX  
e:
    INBOX   
    COPYTO   9
    JUMPN    a
    JUMPZ    d
f:
    OUTBOX  
    BUMPDN   9
    JUMPZ    c
    JUMP     f
