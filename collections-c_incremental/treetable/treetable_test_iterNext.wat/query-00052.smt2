; unsat
(declare-fun y i32)
(declare-fun z i32)
(declare-fun w i32)
(declare-fun x i32)
(assert (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66668) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66692) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66692) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq x w)) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq x z)) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq x y)) (i32 1)) (i32 0)))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq x x)) (i32 1)) (i32 0))))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66716) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66692) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))))
(assert (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66716) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66716) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66716) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66692) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66692) (i32 0)) (i32.add (i32 66692) (i32 0)))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s x y)) (i32 1)) (i32 0))))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66692) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66716) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s x y)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66692) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s x w)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66668) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))))
(assert (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66692) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66668) (i32 0)) (i32.add (i32 66668) (i32 0)))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s y w)) (i32 1)) (i32 0))))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66668) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66692) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s y w)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66668) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s y z)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66644) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s w z)) (i32 1)) (i32 0))))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66644) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66668) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s w z)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66644) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66644) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s w z)) (i32 1))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s y w)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s x y)) (i32 1)) (i32 0))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66592) (i32 0)) (i32 0))) (i32 1))))
(check-sat)