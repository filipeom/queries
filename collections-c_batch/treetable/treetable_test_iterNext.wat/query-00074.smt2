; unsat
(declare-fun w i32)
(declare-fun x i32)
(declare-fun y i32)
(declare-fun z i32)
(assert (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq z z)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq z y)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq z x)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66644) (i32 0)) (i32.add (i32 66644) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66668) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66644) (i32 0)) (i32 0))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66644) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq w w)) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq w z)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq w y)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq w x)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66644) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66668) (i32 0)) (i32 0))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66668) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq y w)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq y z)) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq y y)) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq y x)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66692) (i32 0)) (i32.add (i32 66644) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66668) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66692) (i32 0)) (i32 0))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66692) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq x w)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq x z)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq x y)) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq x x)) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66716) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66692) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66716) (i32 0)) (i32 0))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66716) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66716) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66692) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66692) (i32 0)) (i32.add (i32 66692) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s x y)) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66692) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66716) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s x y)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66692) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s x w)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66668) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66692) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66668) (i32 0)) (i32.add (i32 66668) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s y w)) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66668) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66692) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s y w)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66668) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s y z)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66644) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s w z)) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66644) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66668) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s w z)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66644) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66644) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s w z)) (i32 1))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s y w)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s x y)) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32 0))) (i32 1))) (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66592) (i32 0)) (i32 0))) (i32 1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)