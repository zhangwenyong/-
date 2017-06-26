属性的意思 

1 readwrite。在需要时 生成get和set方法

2 readonly。只会生成 get 方法

3 assign。是赋值属性 seter方法中把值赋值给属性

4 retain 时持有属性 setter方法中会将传入的对象参数先保留 再复制 retaincount+1

5 copy 会将赋值参数完全 复制一份
6 nonatmatic 非原子属性。在单线程中 一条语句 就完成的事原子操作
