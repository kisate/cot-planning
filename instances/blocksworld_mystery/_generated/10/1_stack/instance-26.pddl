(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a g)
(on b d)
(on c a)
(on d e)
(on e h)
(on f j)
(on g f)
(ontable h)
(ontable i)
(on j i)
(clear b)
(clear c)
)
(:goal
(and
(on a f)
(on c a)
(on j c)
(on i j)
(on d i)
(on g d)
(on b g)
(on h b)
(on e h)
)
)
)