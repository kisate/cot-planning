(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a i)
(on b c)
(ontable c)
(ontable d)
(on e b)
(on f g)
(ontable g)
(ontable h)
(on i h)
(on j e)
(clear a)
(clear d)
(clear f)
(clear j)
)
(:goal
(and
(on i b)
(on j f)
(on g a)
(on c g)
(on e c)
(on d e)
(on h d)
)
)
)