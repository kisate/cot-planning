(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a c)
(ontable b)
(ontable c)
(on d m)
(on e g)
(on f h)
(on g b)
(on h l)
(on i f)
(on j a)
(on k e)
(on l j)
(on m k)
(clear d)
(clear i)
)
(:goal
(and
(on g l)
(on i g)
(on d i)
(on f d)
(on a j)
(on b k)
(on m c)
(on h e)
)
)
)