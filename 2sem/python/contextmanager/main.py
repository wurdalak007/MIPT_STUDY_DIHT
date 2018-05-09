from contextlib import contextmanager
import traceback
import sys


@contextmanager
def supresser(*args):
    try:
        yield
    except args:
        pass


@contextmanager
def retyper(type_from, type_to):
    try:
        yield
    except type_from as e:
        tb = sys.exc_info()[2]
        raise type_to(*e.args).with_traceback(tb)


@contextmanager
def dumper(stream):
    try:
        yield
    except Exception as e:
        msg = traceback.format_exception_only(sys.exc_info()[0], sys.exc_info()[1])
        print(msg)
        msg = msg + traceback.format_tb(sys.exc_info()[2])
        msg = str(msg)
        stream.write(msg)
        raise e
