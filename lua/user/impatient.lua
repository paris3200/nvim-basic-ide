local status_ok, impatient = pcall(require, "impatient")
if not status_ok then
  return
end

-- Must be disabled for mkdnflow
--impatient.enable_profile()
