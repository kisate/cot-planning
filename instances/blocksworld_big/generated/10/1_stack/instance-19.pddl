(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b g)
(on c i)
(on d a)
(on e c)
(ontable f)
(ontable g)
(on h e)
(on i d)
(on j h)
(clear b)
(clear f)
(clear j)
)
(:goal
(and
(on b i)
(on g b)
(on f g)
(on e f)
(on h e)
(on a h)
(on d a)
(on c d)
(on j c)
)
)
)