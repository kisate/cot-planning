(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a c)
(on b j)
(ontable c)
(on d f)
(on e h)
(on f a)
(ontable g)
(on h d)
(on i e)
(on j i)
(clear b)
(clear g)
)
(:goal
(and
(on g b)
(on c g)
(on j c)
(on f j)
(on i f)
(on h e)
(on d h)
(on a d)
)
)
)