(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a b)
(on b f)
(on c h)
(ontable d)
(ontable e)
(on f g)
(ontable g)
(on h e)
(ontable i)
(ontable j)
(clear a)
(clear c)
(clear d)
(clear i)
(clear j)
)
(:goal
(and
(on f i)
(on e f)
(on d e)
(on b d)
(on a b)
(on h a)
(on j h)
(on c j)
(on g c)
)
)
)