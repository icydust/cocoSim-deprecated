function [result] = merge_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'merge_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end