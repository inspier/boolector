(set-option :incremental false)
(set-logic QF_BV)
(declare-fun s () (_ BitVec 16))
(declare-fun t () (_ BitVec 16))

(assert (not (= (bvashr s t) (ite (= ((_ extract 15 15) s) (_ bv0 1)) (bvlshr s t) (bvnot (bvlshr (bvnot s) t))))))


