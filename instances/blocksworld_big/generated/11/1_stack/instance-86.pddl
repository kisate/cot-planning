(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a j)
(ontable b)
(on c b)
(ontable d)
(on e h)
(on f a)
(on g c)
(on h i)
(ontable i)
(on j k)
(on k d)
(clear e)
(clear f)
(clear g)
)
(:goal
(and
(on a d)
(on j a)
(on e j)
(on i e)
(on g i)
(on c g)
(on f c)
(on k f)
(on b k)
(on h b)
)
)
)