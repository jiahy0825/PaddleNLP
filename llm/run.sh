FLAGS_prim_all=False FLAGS_prim_enable_dynamic=False GLOG_v=2 FLAGS_print_ir=False FLAGS_enable_pir_in_executor=1 FLAGS_cinn_bucket_compile=True FLAGS_pir_apply_shape_optimization_pass=1 CUDA_VISIBLE_DEVICE=2 python predictor.py --model_name_or_path ../llama_inference --dtype float16 --src_length 1024 --max_length 1024 --output_file ../llama_inference/output.json --decode_strategy greedy_search --mode static > output.log 2>&1 

