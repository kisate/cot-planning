(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a i)
(on b a)
(on c d)
(ontable d)
(on e c)
(on f h)
(ontable g)
(on h g)
(on i e)
(on j f)
(clear b)
(clear j)
)
(:goal
(and
(on i j)
(on h b)
(on d a)
(on g f)
(on c g)
(on e c)
)
)
)