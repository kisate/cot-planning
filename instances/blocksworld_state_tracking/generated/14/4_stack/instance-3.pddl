(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a d)
(on b m)
(ontable c)
(on d k)
(on e a)
(ontable f)
(ontable g)
(ontable h)
(on i e)
(ontable j)
(on k g)
(on l i)
(on m n)
(on n l)
(clear b)
(clear c)
(clear f)
(clear h)
(clear j)
)
(:goal
(and
(on c k)
(on l d)
(on h l)
(on n e)
(on g n)
(on j g)
(on b m)
(on a b)
(on f a)
(on i f)
)
)
)