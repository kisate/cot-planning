(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a e)
(on b j)
(on c k)
(on d c)
(ontable e)
(ontable f)
(ontable g)
(on h a)
(on i b)
(ontable j)
(on k h)
(clear d)
(clear f)
(clear g)
(clear i)
)
(:goal
(and
(on h f)
(on c h)
(on g c)
(on j g)
(on k j)
(on e k)
(on d e)
(on a d)
(on b a)
(on i b)
)
)
)