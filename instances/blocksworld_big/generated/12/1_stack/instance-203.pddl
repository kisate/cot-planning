(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b k)
(ontable c)
(on d g)
(on e h)
(on f c)
(on g a)
(ontable h)
(on i e)
(on j l)
(on k j)
(on l d)
(clear b)
(clear f)
(clear i)
)
(:goal
(and
(on i c)
(on h i)
(on e h)
(on l e)
(on k l)
(on b k)
(on f b)
(on j f)
(on d j)
(on g d)
(on a g)
)
)
)