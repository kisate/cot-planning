(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a k)
(on b c)
(ontable c)
(ontable d)
(on e h)
(on f j)
(ontable g)
(on h i)
(ontable i)
(on j a)
(ontable k)
(clear b)
(clear d)
(clear e)
(clear f)
(clear g)
)
(:goal
(and
(on e b)
(on j e)
(on a j)
(on g a)
(on k g)
(on c k)
(on h c)
(on d h)
(on i f)
)
)
)