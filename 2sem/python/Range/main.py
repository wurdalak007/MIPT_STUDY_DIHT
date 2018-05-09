class range(object):

    def __contains__(self, *args, **kwargs):  # real signature unknown
        """ Return key in self. """
        return args[0] in self

    def __eq__(self, *args, **kwargs):  # real signature unknown
        """ Return self==value. """
        pass

    def __ge__(self, *args, **kwargs):  # real signature unknown
        """ Return self>=value. """
        pass

    def __gt__(self, *args, **kwargs):  # real signature unknown
        """ Return self>value. """
        pass

    def __init__(self, stop):  # real signature unknown; restored from __doc__
        pass

    def __len__(self, *args, **kwargs):  # real signature unknown
        """ Return len(self). """
        return len(self)

    def __lt__(self, *args, **kwargs):  # real signature unknown
        """ Return self<value. """
        pass


    start = property(lambda self: object(), lambda self, v: None, lambda self: None)

    step = property(lambda self: object(), lambda self, v: None, lambda self: None)

    stop = property(lambda self: object(), lambda self, v: None, lambda self: None)