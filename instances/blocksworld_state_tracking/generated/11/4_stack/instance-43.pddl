(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a e)
(on b a)
(on c i)
(on d j)
(on e k)
(on f g)
(on g d)
(on h b)
(on i h)
(on j c)
(ontable k)
(clear f)
)
(:goal
(and
(on i f)
(on c e)
(on h c)
(on g h)
(on d k)
(on j d)
(on b a)
)
)
)