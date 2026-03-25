// ============================================================
// 函数名称: sub_491b20
// 起始地址: 0x491b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491B20    mov eax, dword ptr ds:[ecx+0x70]
00491B23    mov eax, dword ptr ds:[eax+0x20]
00491B26    test eax, eax
00491B28    jnz 0x00491B2B
00491B2A    ret
00491B2B    mov eax, dword ptr ds:[eax+0x34]
00491B2E    ret
