(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a g)
(ontable b)
(on c h)
(on d k)
(on e a)
(on f d)
(on g f)
(ontable h)
(on i c)
(on j i)
(ontable k)
(clear b)
(clear e)
(clear j)
)
(:goal
(and
(on e c)
(on g e)
(on k g)
(on a k)
(on d a)
(on i d)
(on j i)
(on f j)
(on b f)
(on h b)
)
)
)