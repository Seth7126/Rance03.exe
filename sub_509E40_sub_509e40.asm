// ============================================================
// 函数名称: sub_509e40
// 起始地址: 0x509e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509E40    mov edx, ecx
00509E42    mov eax, dword ptr ds:[edx+0x08]
00509E45    cmp eax, dword ptr ds:[edx+0x0C]
00509E48    jz 0x00509E65
00509E4A    push esi
00509E4B    mov esi, dword ptr ss:[esp+0x08]
00509E4F    nop
00509E50    mov ecx, dword ptr ds:[eax]
00509E52    mov ecx, dword ptr ds:[ecx+0x04]
00509E55    test ecx, ecx
00509E57    jz 0x00509E5C
00509E59    mov dword ptr ds:[ecx+0x14], esi
00509E5C    add eax, 0x04
00509E5F    cmp eax, dword ptr ds:[edx+0x0C]
00509E62    jnz 0x00509E50
00509E64    pop esi
00509E65    ret 0x04
