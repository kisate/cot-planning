(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a i)
(ontable b)
(on c e)
(ontable d)
(on e a)
(ontable f)
(ontable g)
(on h j)
(on i b)
(on j g)
(clear c)
(clear d)
(clear f)
(clear h)
)
(:goal
(and
(on b i)
(on c b)
(on e c)
(on g e)
(on j g)
(on h j)
(on a h)
(on d a)
(on f d)
)
)
)