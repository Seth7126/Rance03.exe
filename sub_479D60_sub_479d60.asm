// ============================================================
// 函数名称: sub_479d60
// 起始地址: 0x479d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479D60    push ebx
00479D61    push esi
00479D62    push edi
00479D63    mov edi, ecx
00479D65    mov esi, dword ptr ds:[edi+0x08]
00479D68    cmp esi, dword ptr ds:[edi+0x0C]
00479D6B    jz 0x00479D87
00479D6D    mov ebx, dword ptr ss:[esp+0x10]
00479D71    mov ecx, dword ptr ds:[esi]
00479D73    push ebx
00479D74    mov eax, dword ptr ds:[ecx]
00479D76    mov eax, dword ptr ds:[eax+0x2C]
00479D79    call eax
00479D7B    test al, al
00479D7D    jnz 0x00479D8F
00479D7F    add esi, 0x04
00479D82    cmp esi, dword ptr ds:[edi+0x0C]
00479D85    jnz 0x00479D71
00479D87    pop edi
00479D88    pop esi
00479D89    xor eax, eax
00479D8B    pop ebx
00479D8C    ret 0x0C
00479D8F    mov ecx, dword ptr ds:[esi]
00479D91    push dword ptr ss:[esp+0x18]
00479D95    push dword ptr ss:[esp+0x18]
00479D99    mov eax, dword ptr ds:[ecx]
00479D9B    push ebx
00479D9C    call dword ptr ds:[eax+0x70]
00479D9F    pop edi
00479DA0    pop esi
00479DA1    pop ebx
00479DA2    ret 0x0C
