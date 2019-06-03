class Security
    def initialize
      @locked = "locked"
    end
  def locked?
    @locked == 'locked'
  end
    def lock
      @locked = "locked"
    end
    def unlock
      @locked = "unlocked"
    end
end
