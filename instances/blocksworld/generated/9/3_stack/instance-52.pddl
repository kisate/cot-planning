(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a i)
(on b g)
(on c e)
(on d a)
(ontable e)
(on f h)
(ontable g)
(ontable h)
(on i b)
(clear c)
(clear d)
(clear f)
)
(:goal
(and
(on h a)
(on b i)
(on c b)
(on f c)
(on d f)
(on g e)
)
)
)