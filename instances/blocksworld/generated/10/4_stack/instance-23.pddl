(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(ontable b)
(on c f)
(on d g)
(on e b)
(ontable f)
(on g e)
(ontable h)
(on i a)
(on j i)
(clear c)
(clear d)
(clear h)
(clear j)
)
(:goal
(and
(on a i)
(on g j)
(on c g)
(on f d)
(on e f)
(on b h)
)
)
)