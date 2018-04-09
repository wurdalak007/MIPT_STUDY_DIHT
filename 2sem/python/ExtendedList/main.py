import sys


class ExtendedList(list):
    # def reversed(self):
    #     tmp_list = self.copy()
    #     tmp_list.reverse()
    #     return tmp_list
    #
    # def first(self):
    #     return self[0]
    #
    # def last(self):
    #     return self[len(self) - 1]
    #
    # # def R(self):
    # #     tmp_list = self.copy()
    # #     tmp_list.reverse()
    # #     return tmp_list
    # def size(self):
    #     return len(self)
    #
    # def S(self, new_size):
    #     for i in range(len(self) - 1, new_size - 1, 1):
    #         self.remove(self[i])



setattr(ExtendedList, "F", value=0)
setattr(ExtendedList, "L", value=0)
setattr(ExtendedList, "S", value=0)

exec(sys.stdin.read())
