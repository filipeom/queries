; sat
(declare-fun a i32)
(declare-fun b i32)
(declare-fun c i32)
(declare-fun g i32)
(declare-fun d i32)
(declare-fun f i32)
(declare-fun e i32)
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne e f)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne d g)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne d f)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne d e)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne c g)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne c f)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne c e)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne c d)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne b g)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne b f)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne b e)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne b d)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne b c)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a g)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a f)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a e)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a d)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a c)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a b)) (i32 1)) (i32 0))))
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