(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(on b f)
(on c d)
(ontable d)
(on e b)
(ontable f)
(ontable g)
(on h i)
(on i g)
(clear a)
(clear c)
(clear e)
(clear h)
)
(:goal
(and
(on e b)
(on a e)
(on d a)
(on c d)
(on f c)
(on h f)
(on i h)
(on g i)
)
)
)