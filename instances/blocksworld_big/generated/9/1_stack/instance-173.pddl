(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a h)
(on b e)
(on c g)
(on d a)
(on e i)
(ontable f)
(ontable g)
(ontable h)
(on i f)
(clear b)
(clear c)
(clear d)
)
(:goal
(and
(on i a)
(on c i)
(on e c)
(on b e)
(on h b)
(on f h)
(on d f)
(on g d)
)
)
)