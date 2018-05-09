import sys
import functools


def takes(*types):
    def my_decorator(func):
        @functools.wraps(func)
        def wrapped(*args):
            for i in range(min(len(args), len(types))):
                if not isinstance(args[i], types[i]):
                    raise TypeError
            return func(*args)

        return wrapped
    return my_decorator


exec(sys.stdin.read())
