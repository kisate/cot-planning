(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a e)
(on b h)
(on c d)
(ontable d)
(on e f)
(ontable f)
(ontable g)
(on h a)
(ontable i)
(on j g)
(clear b)
(clear c)
(clear i)
(clear j)
)
(:goal
(and
(on e b)
(on g e)
(on a g)
(on h a)
(on f h)
(on c f)
(on i c)
(on j i)
(on d j)
)
)
)