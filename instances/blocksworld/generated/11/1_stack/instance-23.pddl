(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a g)
(on b a)
(ontable c)
(on d e)
(ontable e)
(on f h)
(on g d)
(on h j)
(ontable i)
(on j c)
(ontable k)
(clear b)
(clear f)
(clear i)
(clear k)
)
(:goal
(and
(on d k)
(on a d)
(on g a)
(on h g)
(on f h)
(on j f)
(on b j)
(on i b)
(on e i)
(on c e)
)
)
)