(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a l)
(on b d)
(ontable c)
(on d h)
(on e k)
(on f m)
(ontable g)
(ontable h)
(on i f)
(on j c)
(ontable k)
(on l g)
(on m n)
(on n a)
(clear b)
(clear e)
(clear i)
(clear j)
)
(:goal
(and
(on a h)
(on n a)
(on l n)
(on i l)
(on g i)
(on e g)
(on j e)
(on d j)
(on m d)
(on k m)
(on b k)
(on c b)
(on f c)
)
)
)