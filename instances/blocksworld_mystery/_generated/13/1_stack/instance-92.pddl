(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a e)
(ontable b)
(on c b)
(ontable d)
(on e k)
(on f m)
(ontable g)
(ontable h)
(on i g)
(ontable j)
(on k i)
(on l a)
(on m h)
(clear c)
(clear d)
(clear f)
(clear j)
(clear l)
)
(:goal
(and
(on a f)
(on l a)
(on k l)
(on i k)
(on d i)
(on g d)
(on e g)
(on b e)
(on m b)
(on c m)
(on j c)
(on h j)
)
)
)