// ============================================================
// 函数名称: __checkTOS_withFB
// 起始地址: 0x6a9d38
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9D38    mov eax, dword ptr ss:[esp+0x08]
006A9D3C    and eax, 0x7FF00000
006A9D41    cmp eax, 0x7FF00000
006A9D46    jz 0x006A9D49
006A9D48    ret
006A9D49    mov eax, dword ptr ss:[esp+0x08]
006A9D4D    ret
