(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(ontable b)
(on c g)
(on d c)
(on e f)
(on f h)
(on g e)
(on h b)
(clear a)
(clear d)
)
(:goal
(and
(on f b)
(on h f)
(on c h)
(on a c)
(on g a)
(on d g)
(on e d)
)
)
)