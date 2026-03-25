// ============================================================
// 函数名称: sub_6c9b50
// 起始地址: 0x6c9b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9B50    mov eax, dword ptr ds:[0x0075DE60]
006C9B55    and eax, 0xFFFFFFFE                             ; => [ Data: data_75de60 ]
006C9B58    mov dword ptr ds:[0x0075DE60], eax              ; => [ Data: data_75de60 ]
006C9B5D    ret
