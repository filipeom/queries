; unsat
(declare-fun x i32)
(declare-fun y i32)
(declare-fun z i32)
(assert (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66644) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66692) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66668) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66692) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66668) (i32 0)) (i32.add (i32 66668) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s z y)) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66668) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66692) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s z y)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66668) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s z x)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66644) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s y x)) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66644) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66668) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s y x)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66644) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66644) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32.add (i32 66620) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne y z)) (i32 1))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne x z)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne x y)) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32 0))) (i32 1))) (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66592) (i32 0)) (i32 0))) (i32 1)))))))))))))))))))))))))))))))))))
(check-sat)