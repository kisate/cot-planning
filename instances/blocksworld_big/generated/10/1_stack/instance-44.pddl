(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a g)
(on b d)
(ontable c)
(on d c)
(on e b)
(ontable f)
(on g f)
(on h a)
(on i h)
(on j i)
(clear e)
(clear j)
)
(:goal
(and
(on a c)
(on f a)
(on d f)
(on b d)
(on i b)
(on g i)
(on j g)
(on h j)
(on e h)
)
)
)