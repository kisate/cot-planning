(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a k)
(on b m)
(ontable c)
(on d e)
(ontable e)
(on f l)
(on g f)
(on h d)
(on i a)
(on j b)
(on k j)
(ontable l)
(ontable m)
(clear c)
(clear g)
(clear h)
(clear i)
)
(:goal
(and
(on h b)
(on d h)
(on c d)
(on i c)
(on j i)
(on g f)
(on e g)
(on a e)
(on m a)
(on k m)
(on l k)
)
)
)