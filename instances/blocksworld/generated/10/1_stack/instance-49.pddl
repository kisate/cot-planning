(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a e)
(on b d)
(on c g)
(on d j)
(on e h)
(ontable f)
(on g i)
(ontable h)
(on i f)
(on j a)
(clear b)
(clear c)
)
(:goal
(and
(on b e)
(on a b)
(on i a)
(on h i)
(on d h)
(on f d)
(on c f)
(on g c)
(on j g)
)
)
)