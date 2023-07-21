import matplotlib.pyplot as plt

# 示例数据
fruits = ['1', '2', '4', '8', '16']
sales = [1905.769, 994.22, 550.455, 295.442, 171.0408]
color = '#d89c7c'

# 绘制柱状图
plt.bar(fruits, sales, color=color, width=0.5)

# 添加标题和标签
plt.title('')
plt.xlabel('Thread')
plt.ylabel('Runtime (s)')
# plt.legend('ispd19_test4 Speed-up by parallelism.')


# 显示图形
plt.show()
