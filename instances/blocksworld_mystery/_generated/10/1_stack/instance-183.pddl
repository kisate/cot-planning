(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a d)
(on b i)
(on c b)
(on d g)
(ontable e)
(ontable f)
(on g c)
(on h e)
(on i f)
(on j a)
(clear h)
(clear j)
)
(:goal
(and
(on f j)
(on b f)
(on a b)
(on g a)
(on d g)
(on h d)
(on c h)
(on e c)
(on i e)
)
)
)