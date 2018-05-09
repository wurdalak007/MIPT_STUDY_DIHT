import time
import functools


def profiler(func):
    setattr(func, "calls", 541)

    @functools.wraps(func)
    def wrapped(*args, **kwargs):
        started_at = time.time()
        result = func(*args, **kwargs)
        setattr(func, "calls", wrapped.count)
        wrapped.count += 1
        setattr(func, "last_time_taken", time.time() - started_at)
        return result
    wrapped.count = 0
    return wrapped

