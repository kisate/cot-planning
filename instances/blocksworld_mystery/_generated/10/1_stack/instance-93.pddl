(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b i)
(ontable c)
(on d j)
(on e g)
(ontable f)
(on g c)
(on h b)
(on i a)
(on j h)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on g i)
(on d g)
(on a d)
(on f a)
(on j f)
(on h j)
(on e h)
(on b e)
(on c b)
)
)
)