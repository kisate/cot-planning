(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a g)
(on b d)
(on c i)
(on d e)
(on e h)
(ontable f)
(on g c)
(on h f)
(ontable i)
(ontable j)
(clear a)
(clear b)
(clear j)
)
(:goal
(and
(on g e)
(on b g)
(on i b)
(on j i)
(on d j)
(on a d)
(on h a)
(on c h)
(on f c)
)
)
)