// ============================================================
// 函数名称: sub_644d60
// 起始地址: 0x644d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00644D60    mov eax, dword ptr ss:[esp+0x04]
00644D64    mov eax, dword ptr ds:[eax]
00644D66    mov edx, dword ptr ds:[eax]
00644D68    mov eax, dword ptr ss:[esp+0x08]
00644D6C    mov eax, dword ptr ds:[eax]
00644D6E    mov ecx, dword ptr ds:[eax]
00644D70    cmp ecx, edx
00644D72    sbb eax, eax
00644D74    neg eax
00644D76    cmp edx, ecx
00644D78    sbb ecx, ecx
00644D7A    neg ecx
00644D7C    sub eax, ecx
00644D7E    ret
