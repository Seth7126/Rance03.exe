// ============================================================
// 函数名称: sub_439a60
// 起始地址: 0x439a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00439A60    mov eax, dword ptr ds:[ecx+0x38]
00439A63    cmp eax, dword ptr ds:[ecx+0x3C]
00439A66    jz 0x00439A7B
00439A68    mov edx, dword ptr ds:[ecx+0x3C]
00439A6B    sub edx, eax
00439A6D    sar edx, 0x02
00439A70    mov eax, dword ptr ds:[eax+edx*4-0x04]
00439A74    mov dword ptr ds:[ecx+0x2C], eax
00439A77    add dword ptr ds:[ecx+0x3C], 0xFFFFFFFC
00439A7B    ret
