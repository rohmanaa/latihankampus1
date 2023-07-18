<script type="text/javascript">
	function get_menu() {
		var objs = document.getElementById('res_container');
		if (objs.style.display == 'inherit') {
			objs.style.display = 'none';
		} else {
			objs.style.display = 'inherit';
		}
	}
	function get_submenu(n) {
		if (document.getElementById('res_sub'+n).style.display == 'inherit') {
			document.getElementById('res_sub'+n).style.display = 'none';
		} else {
			document.getElementById('res_sub'+n).style.display = 'inherit';
		}
	}
</script>