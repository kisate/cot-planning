(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a g)
(ontable b)
(on c j)
(on d e)
(ontable e)
(on f a)
(on g b)
(on h m)
(on i n)
(on j k)
(on k f)
(on l d)
(on m l)
(ontable n)
(clear c)
(clear h)
(clear i)
)
(:goal
(and
(on c i)
(on e c)
(on m e)
(on f m)
(on n f)
(on b n)
(on d b)
(on j d)
(on g j)
(on a g)
(on h a)
(on l h)
(on k l)
)
)
)