; sat
(declare-fun c i32)
(declare-fun d i32)
(declare-fun e i32)
(declare-fun f i32)
(declare-fun g i32)
(declare-fun b i32)
(declare-fun a i32)
(assert (i32.eq (i32.and (i32.of_bool (i32.ne a b)) (i32 1)) (i32 0)))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s g (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s g (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s f (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s f (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s e (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s e (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s d (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s d (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s c (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s c (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s b (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s b (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s a (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s a (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66616) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66592) (i32 0)) (i32 0))) (i32 1))))
(check-sat)