(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a h)
(on b a)
(on c g)
(ontable d)
(ontable e)
(ontable f)
(ontable g)
(on h d)
(on i j)
(on j f)
(clear b)
(clear c)
(clear e)
(clear i)
)
(:goal
(and
(on e h)
(on g e)
(on a b)
(on i c)
(on d i)
(on f j)
)
)
)