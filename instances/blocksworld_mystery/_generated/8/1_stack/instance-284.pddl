(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(ontable b)
(on c f)
(on d h)
(on e b)
(on f a)
(on g e)
(on h c)
(clear d)
(clear g)
)
(:goal
(and
(on b g)
(on f b)
(on d f)
(on h d)
(on c h)
(on e c)
(on a e)
)
)
)