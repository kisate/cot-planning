(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a e)
(on b c)
(on c l)
(on d j)
(ontable e)
(ontable f)
(on g a)
(on h k)
(on i b)
(on j f)
(on k d)
(ontable l)
(on m n)
(on n h)
(clear g)
(clear i)
(clear m)
)
(:goal
(and
(on c b)
(on h c)
(on n a)
(on j n)
(on k j)
(on f k)
(on g f)
(on e g)
(on d e)
(on l d)
(on m l)
(on i m)
)
)
)