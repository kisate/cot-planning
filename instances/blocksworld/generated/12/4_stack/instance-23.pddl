(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b k)
(on c d)
(on d l)
(on e a)
(ontable f)
(ontable g)
(on h i)
(on i f)
(on j e)
(on k j)
(ontable l)
(clear b)
(clear c)
(clear g)
(clear h)
)
(:goal
(and
(on l g)
(on j l)
(on e f)
(on a e)
(on d a)
(on c d)
(on k i)
(on b h)
)
)
)