(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(on b c)
(on c g)
(on d h)
(ontable e)
(ontable f)
(ontable g)
(on h i)
(on i f)
(clear a)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on a f)
(on e a)
(on b e)
(on h b)
(on d h)
(on c d)
(on g c)
(on i g)
)
)
)