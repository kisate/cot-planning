(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a j)
(ontable b)
(on c a)
(ontable d)
(on e h)
(ontable f)
(on g f)
(ontable h)
(ontable i)
(on j b)
(clear c)
(clear d)
(clear e)
(clear g)
(clear i)
)
(:goal
(and
(on i g)
(on j i)
(on e b)
(on h a)
(on f c)
(on d f)
)
)
)