(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a i)
(on b e)
(on c j)
(on d b)
(on e f)
(on f g)
(on g c)
(ontable h)
(ontable i)
(on j a)
(clear d)
(clear h)
)
(:goal
(and
(on i e)
(on j i)
(on f j)
(on a f)
(on g a)
(on c g)
(on d c)
(on b d)
(on h b)
)
)
)