(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a g)
(on b h)
(ontable c)
(on d l)
(on e d)
(on f e)
(on g b)
(ontable h)
(on i m)
(on j i)
(on k f)
(ontable l)
(ontable m)
(on n a)
(clear c)
(clear j)
(clear k)
(clear n)
)
(:goal
(and
(on e b)
(on a e)
(on d a)
(on f d)
(on i f)
(on c i)
(on j c)
(on n j)
(on k n)
(on m k)
(on l m)
(on h l)
(on g h)
)
)
)