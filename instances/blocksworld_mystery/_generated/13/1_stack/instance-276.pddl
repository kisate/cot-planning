(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a f)
(on b j)
(on c e)
(on d l)
(on e a)
(on f b)
(on g i)
(on h k)
(on i d)
(on j h)
(on k g)
(ontable l)
(ontable m)
(clear c)
(clear m)
)
(:goal
(and
(on m d)
(on i m)
(on k i)
(on h k)
(on l h)
(on c l)
(on f c)
(on j f)
(on b j)
(on a b)
(on e a)
(on g e)
)
)
)