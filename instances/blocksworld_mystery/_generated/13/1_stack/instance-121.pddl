(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a d)
(on b f)
(on c i)
(ontable d)
(on e m)
(on f k)
(on g j)
(on h e)
(ontable i)
(on j a)
(on k l)
(on l g)
(ontable m)
(clear b)
(clear c)
(clear h)
)
(:goal
(and
(on j g)
(on e j)
(on m e)
(on i m)
(on a i)
(on d a)
(on c d)
(on f c)
(on l f)
(on k l)
(on b k)
(on h b)
)
)
)