(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(on b f)
(on c g)
(ontable d)
(on e d)
(on f j)
(on g i)
(on h l)
(ontable i)
(on j a)
(on k b)
(on l m)
(on m k)
(on n c)
(clear e)
(clear h)
(clear n)
)
(:goal
(and
(on h a)
(on n l)
(on e i)
(on j g)
(on d k)
(on m c)
(on b f)
)
)
)