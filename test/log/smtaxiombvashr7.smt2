(set-option :incremental false)
(set-logic QF_BV)
(declare-fun s () (_ BitVec 7))
(declare-fun t () (_ BitVec 7))

(assert (not (= (bvashr s t) (ite (= ((_ extract 6 6) s) (_ bv0 1)) (bvlshr s t) (bvnot (bvlshr (bvnot s) t))))))


