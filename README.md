# xmake-repo

*** 废弃：改用 Conan ***

管理自建xmake项目依赖的package索引，私有package居多，陌生人慎重引用。熟识开发者需要对应package可以申请权限

## 使用方式

在项目的 `xmake.lua` 文件中加入本仓库

```lua
add_repositories("mcvlab git@github.com:mcvlab/xmake-repo.git")
```

然后就可以与官方组件一样添加依赖，比如在 `xmake.lua` 文件中加入以下代码

```lua
add_requires("simple_config")
```

## 组件包

### simple_config

简单配置解析组件

```lua
add_requires("simple_config")
```

### ram_buffer_pool

内存缓冲池组件

```lua
add_requires("ram_buffer_pool")
```

### graph_engine

用于组装业务模块的图引擎组件

```lua
add_requires("graph_engine v1.3")
```

