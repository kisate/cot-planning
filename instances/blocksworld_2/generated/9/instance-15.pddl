(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a d)
(on b h)
(on c a)
(on d f)
(ontable e)
(on f i)
(ontable g)
(ontable h)
(on i b)
(clear c)
(clear e)
(clear g)
)
(:goal
(and
(on b g)
(on h b)
(on i h)
(on c a)
(on e c)
(on f e)
(on d f)
)
)
)