(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a c)
(on b d)
(ontable c)
(ontable d)
(on e i)
(on f e)
(on g a)
(ontable h)
(ontable i)
(on j g)
(clear b)
(clear f)
(clear h)
(clear j)
)
(:goal
(and
(on b g)
(on e b)
(on i e)
(on j i)
(on h j)
(on f h)
(on c f)
(on d c)
(on a d)
)
)
)