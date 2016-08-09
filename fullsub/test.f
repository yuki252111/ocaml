/* Examples for testing */



y=0;
z=y;
w:Nat;
u:Bool;
(lambda x:Nat. succ x)z;
(lambda x:Nat. succ x)w;
lambda x:Nat. succ (succ 10);
(lambda x:Bool.pred (succ 10))u;



 lambda x:Top. x;
  (lambda x:Top. x) (lambda x:Top. x);
 (lambda x:Top->Top. x) (lambda x:Top. x);
 

(lambda r:{x:Top->Top}. r.x r.x) 
  {x=lambda z:Top.z, y=lambda z:Top.z}; 

{x=true, y=false}; 

if true then {x=true,y=false,a=false} else {y=false,x=true,b=false};

lambda x:Nat. succ x;
(lambda x:Nat. succ (succ x)) (succ 0); 


lambda x:Bool. x;
(lambda x:Bool->Bool. if x false then true else false) 
  (lambda x:Bool. if x then false else true); 

lambda x:Nat. x;
(lambda x:Nat->Nat. x) (lambda x:Nat. x); 

lambda x:Bool. x;
lambda x:Bool->Bool. if x false then true else false;
(lambda x:Bool->Bool. if x false then true else false)
	(lambda x:Bool. if x then false else true);

lambda x:Nat. succ x;
(lambda x:Nat. succ (succ x)) (succ 0);

(lambda x:Nat->Bool. if x 0 then true else false)
	(lambda x:Nat. iszero x);
(lambda x:Nat->Bool. if x 1 then true else false)
	(lambda x:Nat. iszero x);
(lambda x:Nat->Bool. if x 1 then true else false);

(lambda x:Nat->Bool.lambda y:Nat .if x 1 then y else pred y);
(lambda x:Nat->Bool.lambda y:Nat .if x 1 then y else pred y)
	(lambda x:Nat .iszero x) (1);

(lambda x:Bool->Bool.lambda y:Bool . if y then x true else x y);
(lambda x:Bool->Bool.lambda y:Bool . if x y then x false else x y)
	(lambda x:Bool.x) true;

lambda x:Nat. if iszero x then if (iszero x) then 0 else 1 else succ x;
(lambda x:Nat. if iszero x then if (iszero (succ x)) then 0 else 1 else succ x)0;

if true then ((lambda x:Nat->Nat.x (pred 10))(lambda x:Nat.x)) else succ ((lambda y:Nat.y) 10);
if false then ((lambda x:Nat->Nat.x (pred 10))(lambda x:Nat.x)) else succ ((lambda y:Nat.y) 10);

(lambda x:Nat.x)true;(lambda x:Nat->Bool.x 1)(lambda x:Nat.x);


