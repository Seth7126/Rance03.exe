// ============================================================
// 函数名称: sub_54a2f0
// 起始地址: 0x54a2f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A2F0    push ebx
0054A2F1    mov ebx, ecx
0054A2F3    mov edx, dword ptr ds:[ebx+0x04]
0054A2F6    cmp edx, dword ptr ds:[ebx+0x08]
0054A2F9    jz 0x0054A336
0054A2FB    push esi
0054A2FC    mov esi, dword ptr ss:[esp+0x0C]
0054A300    push edi
0054A301    mov edi, dword ptr ds:[edx]
0054A303    mov eax, dword ptr ds:[edi+0x28]
0054A306    cmp eax, dword ptr ds:[edi+0x2C]
0054A309    jz 0x0054A32C
0054A30B    jmp 0x0054A310
0054A310    mov ecx, dword ptr ds:[eax+0x40]
0054A313    mov dword ptr ds:[esi], ecx
0054A315    mov ecx, dword ptr ds:[eax+0x44]
0054A318    mov dword ptr ds:[esi+0x04], ecx
0054A31B    mov ecx, dword ptr ds:[eax+0x48]
0054A31E    add eax, 0x4C
0054A321    mov dword ptr ds:[esi+0x08], ecx
0054A324    add esi, 0x0C
0054A327    cmp eax, dword ptr ds:[edi+0x2C]
0054A32A    jnz 0x0054A310
0054A32C    add edx, 0x04
0054A32F    cmp edx, dword ptr ds:[ebx+0x08]
0054A332    jnz 0x0054A301
0054A334    pop edi
0054A335    pop esi
0054A336    pop ebx
0054A337    ret 0x04
