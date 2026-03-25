// ============================================================
// 函数名称: sub_479e60
// 起始地址: 0x479e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479E60    push ebx
00479E61    push esi
00479E62    push edi
00479E63    mov edi, ecx
00479E65    mov esi, dword ptr ds:[edi+0x08]
00479E68    cmp esi, dword ptr ds:[edi+0x0C]
00479E6B    jz 0x00479E87
00479E6D    mov ebx, dword ptr ss:[esp+0x10]
00479E71    mov ecx, dword ptr ds:[esi]
00479E73    push ebx
00479E74    mov eax, dword ptr ds:[ecx]
00479E76    mov eax, dword ptr ds:[eax+0x2C]
00479E79    call eax
00479E7B    test al, al
00479E7D    jnz 0x00479E8F
00479E7F    add esi, 0x04
00479E82    cmp esi, dword ptr ds:[edi+0x0C]
00479E85    jnz 0x00479E71
00479E87    pop edi
00479E88    pop esi
00479E89    xor eax, eax
00479E8B    pop ebx
00479E8C    ret 0x0C
00479E8F    mov ecx, dword ptr ds:[esi]
00479E91    push dword ptr ss:[esp+0x18]
00479E95    push dword ptr ss:[esp+0x18]
00479E99    mov eax, dword ptr ds:[ecx]
00479E9B    push ebx
00479E9C    call dword ptr ds:[eax+0x88]
00479EA2    pop edi
00479EA3    pop esi
00479EA4    pop ebx
00479EA5    ret 0x0C
