(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a b)
(ontable b)
(on c l)
(on d j)
(on e m)
(on f k)
(on g f)
(ontable h)
(ontable i)
(on j a)
(on k e)
(on l h)
(ontable m)
(on n g)
(clear c)
(clear d)
(clear i)
(clear n)
)
(:goal
(and
(on b c)
(on i b)
(on e i)
(on m e)
(on k m)
(on d k)
(on h d)
(on a h)
(on n a)
(on l n)
(on f l)
(on j f)
(on g j)
)
)
)