(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a e)
(ontable b)
(on c h)
(ontable d)
(on e b)
(ontable f)
(on g i)
(on h f)
(on i j)
(on j d)
(clear a)
(clear c)
(clear g)
)
(:goal
(and
(on e i)
(on g e)
(on d g)
(on j d)
(on c j)
(on b c)
(on a b)
(on f a)
(on h f)
)
)
)