; unsat
(declare-fun a i32)
(declare-fun c i32)
(declare-fun b i32)
(assert (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66648) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66696) (i32 0)) (i32 0))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66696) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66672) (i32 0)) (i32.add (i32 66672) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66696) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66672) (i32 0)) (i32 0))) (i32 1))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq b b)) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66672) (i32 0)) (i32.add (i32 66648) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66696) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66672) (i32 0)) (i32 0))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66672) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66672) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66672) (i32 0)) (i32.add (i32 66672) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66648) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66696) (i32 0)) (i32.add (i32 66696) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66672) (i32 0)) (i32.add (i32 66672) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq c b)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.lt_s c b)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66672) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66696) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq c b)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.lt_s c b)) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66672) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s c a)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66648) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s b a)) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66648) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66672) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s b a)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66648) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66648) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32.add (i32 66624) (i32 0)))) (i32 1)) (i32 0)) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne b c)) (i32 1))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a c)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a b)) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66596) (i32 0)) (i32 0))) (i32 1))) (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66576) (i32 0)) (i32 0))) (i32 1)))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)