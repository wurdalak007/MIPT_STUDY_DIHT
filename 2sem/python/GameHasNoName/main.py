class Player:
    def __setattr__(self, attr, val):
        self.__dict__[attr] = val

    prev_ready = ""
    next_start = "start"
    next_ready = "ready"

    def n_ready(self, st, rd):
        self.next_start = st
        self.prev_ready = self.next_ready
        self.next_ready = rd
        player.__setattr__(rd, player.n_ready)
        player.__delattr__(player.prev_ready)


def play(game):
    player.__setattr__("ready", player.n_ready)
    while True:
        getattr(game, player.next_start)(player)


player = Player()

