(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(ontable d)
(on e i)
(on f g)
(ontable g)
(on h j)
(on i c)
(on j k)
(on k b)
(clear a)
(clear d)
(clear f)
(clear h)
)
(:goal
(and
(on e a)
(on i e)
(on k i)
(on g k)
(on j g)
(on d j)
(on c d)
(on h c)
(on f h)
(on b f)
)
)
)