(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b l)
(on c h)
(on d c)
(on e b)
(ontable f)
(ontable g)
(on h a)
(on i d)
(on j k)
(ontable k)
(on l g)
(clear e)
(clear f)
(clear i)
(clear j)
)
(:goal
(and
(on c i)
(on f c)
(on d f)
(on k d)
(on e k)
(on h e)
(on l h)
(on g l)
(on a g)
(on b a)
(on j b)
)
)
)