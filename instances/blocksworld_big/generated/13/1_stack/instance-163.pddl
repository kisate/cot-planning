(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b i)
(on c b)
(on d c)
(on e k)
(ontable f)
(on g h)
(on h a)
(on i m)
(ontable j)
(on k l)
(on l f)
(on m e)
(clear d)
(clear g)
(clear j)
)
(:goal
(and
(on m i)
(on b m)
(on l b)
(on g l)
(on a g)
(on d a)
(on h d)
(on c h)
(on e c)
(on f e)
(on k f)
(on j k)
)
)
)