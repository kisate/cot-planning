(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a e)
(on b j)
(on c i)
(on d a)
(on e h)
(ontable f)
(ontable g)
(on h k)
(on i g)
(on j c)
(ontable k)
(on l d)
(clear b)
(clear f)
(clear l)
)
(:goal
(and
(on c k)
(on f c)
(on h f)
(on j h)
(on i j)
(on l i)
(on g l)
(on a g)
(on b a)
(on d b)
(on e d)
)
)
)