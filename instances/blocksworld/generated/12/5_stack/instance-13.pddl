(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a l)
(on b a)
(on c f)
(on d j)
(on e k)
(on f b)
(on g c)
(on h e)
(on i d)
(ontable j)
(on k i)
(on l h)
(clear g)
)
(:goal
(and
(on d k)
(on j f)
(on g c)
(on a g)
(on h l)
(on b e)
(on i b)
)
)
)