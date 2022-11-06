local status_ok, neogen = pcall(require, "neogen")
if not status_ok then
	return
end

require('neogen').setup {
    enabled = true,
    languages = {
        python = {
            template = {
                annotation_convention = "numpydoc"
                }
        },
    }
}
