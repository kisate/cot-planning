(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a g)
(on b i)
(on c e)
(on d a)
(ontable e)
(on f b)
(on g h)
(on h c)
(on i d)
(clear f)
)
(:goal
(and
(on h b)
(on i h)
(on f i)
(on e f)
(on a e)
(on c a)
(on d c)
(on g d)
)
)
)