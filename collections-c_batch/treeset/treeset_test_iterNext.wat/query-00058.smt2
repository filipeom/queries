; unsat
(let-const b i32)
(let-const c i32)
(let-const d i32)
(let-const a i32)
(assert (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66672) (i32 0)) (i32 0))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66672) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq a d)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq a c)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq a b)) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq a a)) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66648) (i32 0)) (i32.add (i32 66696) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66672) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66648) (i32 0)) (i32 0))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66648) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66648) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66696) (i32 0)) (i32.add (i32 66648) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq d c)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.lt_s d c)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66696) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66720) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq d c)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.lt_s d c)) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66696) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq d b)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.lt_s d b)) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66672) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66696) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66672) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq c b)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.lt_s c b)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66672) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66696) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq c b)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.lt_s c b)) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66672) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq c a)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.lt_s c a)) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66648) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq b a)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.lt_s b a)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66648) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66672) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq b a)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.lt_s b a)) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66648) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66648) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s c d)) (i32 1))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s b c)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s a b)) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66596) (i32 0)) (i32 0))) (i32 1))) (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66576) (i32 0)) (i32 0))) (i32 1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)