(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a i)
(on b a)
(on c b)
(on d e)
(on e g)
(on f c)
(ontable g)
(ontable h)
(on i j)
(on j h)
(clear d)
(clear f)
)
(:goal
(and
(on b i)
(on h b)
(on a h)
(on e a)
(on j e)
(on f j)
(on c f)
(on g c)
(on d g)
)
)
)