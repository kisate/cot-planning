(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(ontable b)
(on c h)
(on d k)
(on e i)
(on f c)
(on g l)
(on h a)
(on i f)
(ontable j)
(on k b)
(on l d)
(clear e)
(clear g)
(clear j)
)
(:goal
(and
(on a e)
(on i a)
(on g i)
(on h g)
(on b h)
(on j b)
(on c j)
(on f c)
(on d f)
(on l d)
(on k l)
)
)
)