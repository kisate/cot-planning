(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a l)
(ontable b)
(on c d)
(ontable d)
(on e h)
(ontable f)
(on g n)
(on h k)
(ontable i)
(on j g)
(on k f)
(ontable l)
(on m c)
(on n m)
(clear a)
(clear b)
(clear e)
(clear i)
(clear j)
)
(:goal
(and
(on c i)
(on k m)
(on d j)
(on g h)
(on n e)
(on l f)
(on b a)
)
)
)