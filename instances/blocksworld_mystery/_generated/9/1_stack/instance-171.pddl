(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a c)
(ontable b)
(on c b)
(on d e)
(ontable e)
(on f d)
(on g i)
(ontable h)
(on i a)
(clear f)
(clear g)
(clear h)
)
(:goal
(and
(on d h)
(on e d)
(on g e)
(on i g)
(on a i)
(on b a)
(on f b)
(on c f)
)
)
)