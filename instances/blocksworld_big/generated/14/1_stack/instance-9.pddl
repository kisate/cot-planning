(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a d)
(ontable b)
(on c j)
(on d n)
(on e h)
(on f k)
(on g a)
(on h i)
(on i l)
(on j e)
(on k b)
(on l m)
(ontable m)
(ontable n)
(clear c)
(clear f)
(clear g)
)
(:goal
(and
(on k i)
(on a k)
(on g a)
(on m g)
(on j m)
(on h j)
(on f h)
(on c f)
(on d c)
(on l d)
(on b l)
(on e b)
(on n e)
)
)
)