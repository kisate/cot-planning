(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b l)
(on c k)
(on d j)
(on e g)
(on f h)
(on g m)
(on h d)
(ontable i)
(on j a)
(on k b)
(ontable l)
(on m i)
(clear c)
(clear e)
(clear f)
)
(:goal
(and
(on k f)
(on l k)
(on e l)
(on g e)
(on c g)
(on b c)
(on d b)
(on i d)
(on j i)
(on h j)
(on a h)
(on m a)
)
)
)