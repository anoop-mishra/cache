class Cache
  class << self
    def set_val_in_cache(key, val)
      REDIS.with do|con|
        con.set(key, val)
      end
    end

    def get_val_from_cache(key)
      REDIS.with do|con|
        con.get(key)
      end
    end
  end
end