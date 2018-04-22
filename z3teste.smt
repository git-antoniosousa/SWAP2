(declare-fun p_A1_C3_TP2 () Int)
(declare-fun p_A1_C3_TP1 () Int)
(declare-fun p_A1_C1_TP2 () Int)
(declare-fun p_A1_C1_TP1 () Int)
(declare-fun p_A3_C3_TP2 () Int)
(declare-fun p_A3_C3_TP1 () Int)
(declare-fun p_A3_C2_TP2 () Int)
(declare-fun p_A3_C2_TP1 () Int)
(declare-fun p_A2_C2_TP2 () Int)
(declare-fun p_A2_C2_TP1 () Int)
(declare-fun p_A2_C1_TP2 () Int)
(declare-fun p_A2_C1_TP1 () Int)
(declare-fun p_A5_C2_TP2 () Int)
(declare-fun p_A5_C2_TP1 () Int)
(declare-fun p_A5_C1_TP2 () Int)
(declare-fun p_A5_C1_TP1 () Int)
(declare-fun p_A4_C3_TP2 () Int)
(declare-fun p_A4_C3_TP1 () Int)
(declare-fun p_A4_C1_TP2 () Int)
(declare-fun p_A4_C1_TP1 () Int)
(assert (or (= p_A1_C3_TP2 0) (= p_A1_C3_TP2 1)))
(assert (or (= p_A1_C3_TP1 0) (= p_A1_C3_TP1 1)))
(assert (or (= p_A1_C1_TP2 0) (= p_A1_C1_TP2 1)))
(assert (or (= p_A1_C1_TP1 0) (= p_A1_C1_TP1 1)))
(assert (or (= p_A3_C3_TP2 0) (= p_A3_C3_TP2 1)))
(assert (or (= p_A3_C3_TP1 0) (= p_A3_C3_TP1 1)))
(assert (or (= p_A3_C2_TP2 0) (= p_A3_C2_TP2 1)))
(assert (or (= p_A3_C2_TP1 0) (= p_A3_C2_TP1 1)))
(assert (or (= p_A2_C2_TP2 0) (= p_A2_C2_TP2 1)))
(assert (or (= p_A2_C2_TP1 0) (= p_A2_C2_TP1 1)))
(assert (or (= p_A2_C1_TP2 0) (= p_A2_C1_TP2 1)))
(assert (or (= p_A2_C1_TP1 0) (= p_A2_C1_TP1 1)))
(assert (or (= p_A5_C2_TP2 0) (= p_A5_C2_TP2 1)))
(assert (or (= p_A5_C2_TP1 0) (= p_A5_C2_TP1 1)))
(assert (or (= p_A5_C1_TP2 0) (= p_A5_C1_TP2 1)))
(assert (or (= p_A5_C1_TP1 0) (= p_A5_C1_TP1 1)))
(assert (or (= p_A4_C3_TP2 0) (= p_A4_C3_TP2 1)))
(assert (or (= p_A4_C3_TP1 0) (= p_A4_C3_TP1 1)))
(assert (or (= p_A4_C1_TP2 0) (= p_A4_C1_TP2 1)))
(assert (or (= p_A4_C1_TP1 0) (= p_A4_C1_TP1 1)))
(check-sat)
(echo "1")
(get-model)
(assert (= (+ p_A1_C3_TP2 p_A1_C3_TP1) 1))
(assert (= (+ p_A1_C1_TP2 p_A1_C1_TP1) 1))
(assert (= (+ p_A3_C3_TP2 p_A3_C3_TP1) 1))
(assert (= (+ p_A3_C2_TP2 p_A3_C2_TP1) 1))
(assert (= (+ p_A2_C2_TP2 p_A2_C2_TP1) 1))
(assert (= (+ p_A2_C1_TP2 p_A2_C1_TP1) 1))
(assert (= (+ p_A5_C2_TP2 p_A5_C2_TP1) 1))
(assert (= (+ p_A5_C1_TP2 p_A5_C1_TP1) 1))
(assert (= (+ p_A4_C3_TP2 p_A4_C3_TP1) 1))
(assert (= (+ p_A4_C1_TP2 p_A4_C1_TP1) 1))
(check-sat)
(echo "2")
(get-model)
(assert (<= (+ p_A1_C3_TP1 p_A1_C1_TP1) 1))
(assert (<= (+ p_A1_C3_TP1 p_A1_C1_TP1) 1))
(assert (<= (+ p_A1_C3_TP2 p_A1_C1_TP2) 1))
(assert (<= (+ p_A1_C3_TP2 p_A1_C1_TP2) 1))
(assert (<= (+ p_A3_C3_TP1 p_A3_C2_TP1) 1))
(assert (<= (+ p_A3_C3_TP1 p_A3_C2_TP1) 1))
(assert (<= (+ p_A3_C3_TP2 p_A3_C2_TP2) 1))
(assert (<= (+ p_A3_C3_TP2 p_A3_C2_TP2) 1))
(assert (<= (+ p_A2_C2_TP1 p_A2_C1_TP1) 1))
(assert (<= (+ p_A2_C2_TP1 p_A2_C1_TP1) 1))
(assert (<= (+ p_A2_C2_TP2 p_A2_C1_TP2) 1))
(assert (<= (+ p_A2_C2_TP2 p_A2_C1_TP2) 1))
(assert (<= (+ p_A5_C2_TP1 p_A5_C1_TP1) 1))
(assert (<= (+ p_A5_C2_TP1 p_A5_C1_TP1) 1))
(assert (<= (+ p_A5_C2_TP2 p_A5_C1_TP2) 1))
(assert (<= (+ p_A5_C2_TP2 p_A5_C1_TP2) 1))
(assert (<= (+ p_A4_C3_TP1 p_A4_C1_TP1) 1))
(assert (<= (+ p_A4_C3_TP1 p_A4_C1_TP1) 1))
(assert (<= (+ p_A4_C3_TP2 p_A4_C1_TP2) 1))
(assert (<= (+ p_A4_C3_TP2 p_A4_C1_TP2) 1))
(check-sat)
(echo "3")
(get-model)
(assert (<= (+ p_A1_C3_TP2 p_A3_C3_TP2 p_A4_C3_TP2) 2))
(assert (<= (+ p_A1_C3_TP1 p_A3_C3_TP1 p_A4_C3_TP1) 2))
(assert (<= (+ p_A3_C2_TP2 p_A2_C2_TP2 p_A5_C2_TP2) 2))
(assert (<= (+ p_A3_C2_TP1 p_A2_C2_TP1 p_A5_C2_TP1) 2))
(assert (<= (+ p_A1_C1_TP2 p_A2_C1_TP2 p_A5_C1_TP2 p_A4_C1_TP2) 2))
(assert (<= (+ p_A1_C1_TP1 p_A2_C1_TP1 p_A5_C1_TP1 p_A4_C1_TP1) 2))
(check-sat)
(get-model)