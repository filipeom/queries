; unsat
(declare-fun d i32)
(declare-fun e i32)
(declare-fun f i32)
(declare-fun a i32)
(declare-fun b i32)
(declare-fun c i32)
(assert (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.gt_s c (i32 5))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.gt_s b (i32 5))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.gt_s a (i32 5))) (i32 1)) (i32 0)) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66656) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66688) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66656) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.xor (i32.of_bool (i32.ne (i32.and (i32.of_bool (i32.gt_s c (i32 5))) (i32 1)) (i32 0))) (i32 -1)) (i32 1))) (bool.and (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.gt_s b (i32 5))) (i32 1)))) (bool.and (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.gt_s a (i32 5))) (i32 1)))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.gt_s f (i32 5))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.gt_s e (i32 5))) (i32 1)))) (bool.and (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.gt_s d (i32 5))) (i32 1)))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32 0))) (i32 1))) (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66592) (i32 0)) (i32 0))) (i32 1)))))))))))))))))
(check-sat)