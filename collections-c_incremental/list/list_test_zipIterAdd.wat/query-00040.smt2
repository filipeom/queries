; sat
(declare-fun a i32)
(declare-fun b i32)
(declare-fun c i32)
(declare-fun d i32)
(declare-fun x i32)
(declare-fun h i32)
(declare-fun e i32)
(declare-fun f i32)
(declare-fun i i32)
(declare-fun y i32)
(declare-fun g i32)
(assert (i32.eq (i32.and (i32.of_bool (i32.ne g y)) (i32 1)) (i32 0)))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne g i)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne f y)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne f i)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne f g)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne e y)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne e i)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne e g)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne e f)) (i32 1)) (i32 0))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne h x)) (i32 1))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne d x)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne d h)) (i32 1)) (i32 0))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne c x)) (i32 1))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne c h)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne c d)) (i32 1)) (i32 0))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne b x)) (i32 1))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne b h)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne b d)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne b c)) (i32 1)) (i32 0))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne a x)) (i32 1))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a h)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a d)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a c)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a b)) (i32 1)) (i32 0))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s y (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s y (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s x (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s x (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s i (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s i (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s h (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s h (i32 0))) (i32 1))))
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
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66632) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66608) (i32 0)) (i32 0))) (i32 1))))
(check-sat)