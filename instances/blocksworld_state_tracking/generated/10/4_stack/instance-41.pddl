(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(ontable b)
(on c d)
(ontable d)
(on e f)
(on f h)
(on g c)
(on h b)
(ontable i)
(on j a)
(clear e)
(clear g)
(clear i)
(clear j)
)
(:goal
(and
(on d e)
(on i d)
(on g h)
(on b a)
(on c b)
(on f j)
)
)
)