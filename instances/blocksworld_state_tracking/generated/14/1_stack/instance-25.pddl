(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a h)
(on b n)
(on c j)
(on d l)
(ontable e)
(on f g)
(on g m)
(on h d)
(ontable i)
(on j k)
(on k i)
(on l f)
(on m b)
(ontable n)
(clear a)
(clear c)
(clear e)
)
(:goal
(and
(on k g)
(on d k)
(on e d)
(on l e)
(on n l)
(on b n)
(on m b)
(on c m)
(on j c)
(on h j)
(on a h)
(on f a)
(on i f)
)
)
)