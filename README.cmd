如果启动时遇到zk连接报错（ResilientActiveKeyValueStore 报出）
可能原因是 你部署的disconf-web 项目 profile/rd/zoo.properties 中的 hosts属性设置成了localhost:2181
或者127.0.0.1:2181 当你从本地启动项目时会从hosts连接zk 而本地没有安装zk