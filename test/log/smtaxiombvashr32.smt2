(set-option :incremental false)
(set-logic QF_BV)
(declare-fun s () (_ BitVec 32))
(declare-fun t () (_ BitVec 32))

(assert (not (= (bvashr s t) (ite (= ((_ extract 31 31) s) (_ bv0 1)) (bvlshr s t) (bvnot (bvlshr (bvnot s) t))))))


