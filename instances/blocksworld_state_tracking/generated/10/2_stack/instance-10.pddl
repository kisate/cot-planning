(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b a)
(on c g)
(on d h)
(ontable e)
(ontable f)
(ontable g)
(on h i)
(on i j)
(on j b)
(clear c)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on e g)
(on j e)
(on a j)
(on f a)
(on b c)
(on h b)
(on d h)
(on i d)
)
)
)