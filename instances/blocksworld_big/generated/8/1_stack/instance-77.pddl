(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a f)
(ontable b)
(ontable c)
(on d e)
(on e b)
(on f d)
(ontable g)
(on h a)
(clear c)
(clear g)
(clear h)
)
(:goal
(and
(on c e)
(on f c)
(on d f)
(on a d)
(on b a)
(on h b)
(on g h)
)
)
)