#include <bits/stdc++.h>
using namespace std;

int main()
{
	int h1, h2, m1, m2, s1, s2;
	scanf("%d:%d:%d", &h1, &m1, &s1);
	scanf("%d:%d:%d", &h2, &m2, &s2);
	int dt = (h2 - h1) * 3600 + (m2 - m1) * 60 + s2 - s1;
	int h3, m3, s3;
	h3  = dt / 3600;
	m3 = (dt % 3600)  / 60;
	s3 = dt % 60;
	printf("%d:%02d:%02d", h3, m3, s3);
}
/*
【问题描述】

       为了备战游泳比赛，小张在拼命训练以获取好的名次。某天小张对自己的游泳训练时间进行了计时(计时按24小时制)，分别记录了自己当天开始训练的时间a时b分c秒和结束训练的时间d时e分f秒。请计算出小张当天总的游泳训练时间。
【输入形式】

       游泳训练的开始时间和结束时间，开始与结束时间之间以空格作为间隔，时间格式均为“时:分:秒”。
【输出形式】

       总的训练时间，格式为“时:分:秒”，其中分秒不足两位的左补0。
【样例输入】

       11:20:15 11:25:21
【样例输出】

        0:05:06
【提示】

       数据输入部分参考“数据格式化处理”
*/
/*
在使用 `scanf` 和 `printf` 时，可以通过格式控制符来**保留小数**和**填充输出**。这两个功能在格式化输入输出时非常常用。下面分别介绍如何在 `scanf` 和 `printf` 中处理小数和填充。

### 1. **保留小数（`printf`）**

在 `printf` 中，保留小数位数可以通过指定格式化说明符中的精度来实现。

#### 格式：
```cpp
printf("%.nf", value);  // 保留 n 位小数
```

- `n` 是你希望保留的小数位数。
- `value` 是你要输出的浮点数。

#### 示例：
```cpp
#include <cstdio>

int main() {
    double num = 3.14159265359;

    // 输出保留两位小数
    printf("保留两位小数：%.2f\n", num);

    // 输出保留四位小数
    printf("保留四位小数：%.4f\n", num);

    return 0;
}
```

**输出：**
```
保留两位小数：3.14
保留四位小数：3.1416
```

### 2. **填充（`printf`）**

在 `printf` 中，填充可以通过在格式说明符中指定最小宽度来实现。如果实际输出的字符少于最小宽度，`printf` 会使用空格或指定的字符来填充输出。

#### 格式：
```cpp
printf("%*c", width, character);  // 填充字符
printf("%*d", width, number);     // 填充数字
```

- `width` 是最小输出宽度。
- `*` 代表宽度由参数提供。
- `character` 或 `number` 是你要输出的字符或数字。

#### 示例：
```cpp
#include <cstdio>

int main() {
    int num = 42;

    // 输出最小宽度为 5，右对齐，默认填充空格
    printf("填充空格：%5d\n", num);

    // 输出最小宽度为 5，左对齐，填充空格
    printf("左对齐：%-5dend\n", num);

    // 输出最小宽度为 5，使用 0 填充
    printf("填充零：%05d\n", num);

    return 0;
}
```

**输出：**
```
填充空格：   42
左对齐：42   end
填充零：00042
```

### 3. **保留小数并填充（`printf`）**

你可以同时使用保留小数和填充，通常会通过 `*` 指定宽度并与精度一起使用。

#### 格式：
```cpp
printf("%*.*f", width, precision, value);
```

- `width` 是总宽度，包括数字、小数点和小数部分。
- `precision` 是小数部分的位数。
- `value` 是浮点数。

#### 示例：
```cpp
#include <cstdio>

int main() {
    double num = 3.14159265359;

    // 最小宽度 10，保留 2 位小数，使用空格填充
    printf("填充空格并保留两位小数：%10.2f\n", num);

    // 最小宽度 10，保留 4 位小数，使用零填充
    printf("填充零并保留四位小数：%010.4f\n", num);

    return 0;
}
```

**输出：**
```
填充空格并保留两位小数：      3.14
填充零并保留四位小数：000003.1416
```

### 4. **`scanf` 读取浮点数时保留小数**

在 `scanf` 中，如果输入是浮点数，`scanf` 会按标准的方式读取浮点数类型，但它并不会直接控制读取的精度。精度通常是在输入后通过 `printf` 来控制显示。

#### 示例：
```cpp
#include <cstdio>

int main() {
    double num;

    // 读取一个浮点数
    scanf("%lf", &num);

    // 保留两位小数输出
    printf("读取的浮点数：%.2f\n", num);

    return 0;
}
```

### 5. **常见格式化示例总结**

#### 1. 保留小数（`printf`）：
- `%.2f`：保留 2 位小数。
- `%10.2f`：输出总宽度 10，保留 2 位小数，空格填充（右对齐）。
- `%010.2f`：输出总宽度 10，保留 2 位小数，零填充（右对齐）。

#### 2. 填充（`printf`）：
- `%5d`：输出宽度 5，右对齐，空格填充。
- `%-5d`：输出宽度 5，左对齐，空格填充。
- `%05d`：输出宽度 5，右对齐，零填充。

#### 3. `scanf` 示例：
- `%lf`：读取一个浮点数。
- `%d`：读取一个整数。
- `%s`：读取一个字符串。

### 总结：
- 在 `printf` 中，**小数的保留**可以通过精度来控制，例如 `%.2f`。
- **填充**可以通过宽度和填充字符来控制，例如 `%5d`（空格填充）或 `%05d`（零填充）。
- 在 `scanf` 中，**浮点数的读取**并不直接控制精度，精度通常是在输出时控制。

如果你有任何进一步的问题或需要更详细的示例，随时告诉我！
*/
