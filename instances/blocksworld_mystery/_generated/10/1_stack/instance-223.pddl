(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b a)
(on c b)
(on d i)
(ontable e)
(on f e)
(on g f)
(ontable h)
(on i c)
(ontable j)
(clear d)
(clear g)
(clear h)
(clear j)
)
(:goal
(and
(on h f)
(on j h)
(on i j)
(on b i)
(on a b)
(on c a)
(on d c)
(on e d)
(on g e)
)
)
)