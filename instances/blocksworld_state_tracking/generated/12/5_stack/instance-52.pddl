(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a b)
(on b g)
(on c d)
(on d i)
(ontable e)
(on f h)
(on g f)
(ontable h)
(on i k)
(ontable j)
(ontable k)
(on l a)
(clear c)
(clear e)
(clear j)
(clear l)
)
(:goal
(and
(on i j)
(on a e)
(on c a)
(on k l)
(on h d)
(on f g)
(on b f)
)
)
)