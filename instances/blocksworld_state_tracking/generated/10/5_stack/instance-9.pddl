(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b i)
(on c d)
(on d g)
(on e a)
(ontable f)
(on g j)
(on h b)
(ontable i)
(ontable j)
(clear c)
(clear e)
(clear f)
(clear h)
)
(:goal
(and
(on a e)
(on h c)
(on j i)
(on f g)
(on d b)
)
)
)