(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a e)
(on b i)
(ontable c)
(on d h)
(on e f)
(on f d)
(on g c)
(ontable h)
(on i a)
(ontable j)
(clear b)
(clear g)
(clear j)
)
(:goal
(and
(on b g)
(on c b)
(on h c)
(on f h)
(on d f)
(on a d)
(on e a)
(on i e)
(on j i)
)
)
)