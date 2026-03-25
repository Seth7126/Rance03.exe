// ============================================================
// 函数名称: sub_414e80
// 起始地址: 0x414e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00414E80    mov edx, dword ptr ds:[ecx+0x68]
00414E83    mov eax, 0x2AAAAAAB
00414E88    sub edx, dword ptr ds:[ecx+0x64]
00414E8B    imul edx
00414E8D    sar edx, 0x03
00414E90    mov eax, edx
00414E92    shr eax, 0x1F
00414E95    add eax, edx
00414E97    ret
