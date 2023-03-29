# Inverted_LSM

  本项目是基于 LSM_Tree 思想搭建的内外存混合存储的索引结构项目。数据将会存储在内存+外存。
  

## 运行

1. 在项目根路径创建文件夹 `index_file`。

2. 参考`CMakeLists.txt`文件的结构，一共 2 个可执行的程序，分别命名为 test_insert_operation 和 Inverted_LSM。

   * `test_insert_operation` 是将数据读取到 LSM_Tree 中并构建出索引结构。
   

   * `Inverted_LSM` 是启动 socket 程序，将入口暴露到 localhost:9200 上提供给用户执行 query 使用的。可以参考 `client_test.py`的写法。

3. 在 IDE 中运行的时候请注意，项目的运行目录（Working Directory）需要设置为项目根目录，否则索引文件不会创建到指定的 `index_file` 路径下。



# 实现细节

test_insert_operation 是提供将现有的文件（`operation/put.config`）里的数据读取到 LSM_Tree 并存储在分级的索引结构中。
其中硬盘部分的数据放在了 `index_file` 目录下，在不断的插入数据过程中，会自动合并数据并存储到下一层。

