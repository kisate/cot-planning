(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(on d h)
(on e d)
(ontable f)
(on g f)
(on h b)
(clear a)
(clear c)
(clear g)
)
(:goal
(and
(on e a)
(on b f)
(on h b)
(on d h)
(on c d)
(on g c)
)
)
)