; unsat
(let-const h i32)
(let-const i i32)
(let-const a i32)
(let-const c i32)
(let-const d i32)
(let-const b i32)
(let-const f i32)
(let-const g i32)
(let-const e i32)
(assert (bool.and (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66672) (i32 0)) (i32 0))) (i32 1)))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66640) (i32 0)) (i32 0))) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66688) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66680) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66672) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66664) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66656) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66648) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66640) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne e g)) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne f g)) (i32 1))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne f e)) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne b d)) (i32 1))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne b c)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne b a)) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s i (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s i (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s h (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s h (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s g (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s g (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s f (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s f (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s e (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s e (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s d (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s d (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s c (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s c (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s b (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s b (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s a (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s a (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66616) (i32 0)) (i32 0))) (i32 1))) (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66592) (i32 0)) (i32 0))) (i32 1))))))))))))))))))))))))))))))))))))))
(check-sat)