(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a k)
(on b h)
(ontable c)
(on d j)
(ontable e)
(on f g)
(ontable g)
(on h l)
(on i e)
(on j a)
(on k c)
(on l f)
(clear b)
(clear d)
(clear i)
)
(:goal
(and
(on j f)
(on l j)
(on k l)
(on g k)
(on e i)
(on c e)
(on b c)
(on h b)
(on a d)
)
)
)