(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a c)
(on b d)
(on c h)
(on d l)
(on e a)
(on f g)
(on g i)
(on h j)
(ontable i)
(ontable j)
(on k b)
(on l f)
(clear e)
(clear k)
)
(:goal
(and
(on d k)
(on l c)
(on h f)
(on g b)
(on i j)
(on a e)
)
)
)