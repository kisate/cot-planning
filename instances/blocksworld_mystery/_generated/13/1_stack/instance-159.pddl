(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(on d i)
(on e j)
(on f c)
(ontable g)
(ontable h)
(on i l)
(on j m)
(on k f)
(on l k)
(on m g)
(clear a)
(clear b)
(clear d)
(clear h)
)
(:goal
(and
(on g m)
(on i g)
(on a i)
(on f a)
(on e f)
(on d e)
(on b d)
(on c b)
(on k c)
(on h k)
(on l h)
(on j l)
)
)
)