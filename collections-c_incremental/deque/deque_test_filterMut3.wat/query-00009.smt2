; sat
(declare-fun d i32)
(declare-fun e i32)
(declare-fun f i32)
(declare-fun a i32)
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s a (i32 5))) (i32 1))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.gt_s f (i32 5))) (i32 1)) (i32 0))))
(assert (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.gt_s e (i32 5))) (i32 1)))))
(assert (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.gt_s d (i32 5))) (i32 1)))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66592) (i32 0)) (i32 0))) (i32 1))))
(check-sat)