(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(on b d)
(ontable c)
(on d j)
(ontable e)
(on f g)
(on g i)
(ontable h)
(on i a)
(on j h)
(ontable k)
(clear b)
(clear c)
(clear e)
(clear f)
(clear k)
)
(:goal
(and
(on f d)
(on k f)
(on g k)
(on e g)
(on a e)
(on i a)
(on c i)
(on j c)
(on b j)
(on h b)
)
)
)