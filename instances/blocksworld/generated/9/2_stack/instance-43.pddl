(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a i)
(on b a)
(on c d)
(ontable d)
(ontable e)
(on f b)
(on g f)
(on h c)
(ontable i)
(clear e)
(clear g)
(clear h)
)
(:goal
(and
(on h d)
(on c h)
(on f i)
(on e f)
(on g e)
(on a g)
(on b a)
)
)
)