(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a b)
(on b j)
(ontable c)
(on d e)
(ontable e)
(on f l)
(on g f)
(on h k)
(ontable i)
(on j h)
(ontable k)
(ontable l)
(clear a)
(clear c)
(clear d)
(clear g)
(clear i)
)
(:goal
(and
(on g d)
(on h g)
(on i h)
(on b i)
(on k b)
(on e k)
(on j l)
(on a j)
(on f a)
(on c f)
)
)
)