module FlashesHelper
  FLASH_CLASSES = { alert: "danger", notice:"success", warning: "warning"}.freez

  def flash_class(key)
    FLASH CLASSES.fetch key.to_sym, key
  end

  def user_facing_flashes
    flash.to_hash.slice"alert","nontice","warning"
  end
end    
