(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a b)
(ontable b)
(on c a)
(ontable d)
(on e f)
(on f i)
(ontable g)
(on h e)
(on i g)
(clear c)
(clear d)
(clear h)
)
(:goal
(and
(on g e)
(on c f)
(on d h)
(on a b)
(on i a)
)
)
)