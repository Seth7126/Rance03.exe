// ============================================================
// 函数名称: sub_474a60
// 起始地址: 0x474a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474A60    dec dword ptr ds:[ecx+0x04]
00474A63    mov eax, dword ptr ds:[ecx+0x04]
00474A66    test eax, eax
00474A68    jnle 0x00474A73
00474A6A    mov eax, dword ptr ds:[ecx]
00474A6C    push 0x01
00474A6E    call dword ptr ds:[eax+0x54]
00474A71    xor eax, eax
00474A73    ret
