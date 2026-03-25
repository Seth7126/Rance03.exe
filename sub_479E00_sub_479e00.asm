// ============================================================
// 函数名称: sub_479e00
// 起始地址: 0x479e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479E00    cmp dword ptr ss:[esp+0x10], 0x00
00479E05    push edi
00479E06    mov edi, ecx
00479E08    jz 0x00479E4D
00479E0A    push esi
00479E0B    mov esi, dword ptr ds:[edi+0x08]
00479E0E    cmp esi, dword ptr ds:[edi+0x0C]
00479E11    jz 0x00479E4C
00479E13    push ebx
00479E14    mov ebx, dword ptr ss:[esp+0x10]
00479E18    mov ecx, dword ptr ds:[esi]
00479E1A    push ebx
00479E1B    mov eax, dword ptr ds:[ecx]
00479E1D    mov eax, dword ptr ds:[eax+0x2C]
00479E20    call eax
00479E22    test al, al
00479E24    jnz 0x00479E34
00479E26    add esi, 0x04
00479E29    cmp esi, dword ptr ds:[edi+0x0C]
00479E2C    jnz 0x00479E18
00479E2E    pop ebx
00479E2F    pop esi
00479E30    pop edi
00479E31    ret 0x10
00479E34    push dword ptr ss:[esp+0x1C]
00479E38    mov ecx, dword ptr ds:[esi]
00479E3A    push dword ptr ss:[esp+0x1C]
00479E3E    push dword ptr ss:[esp+0x1C]
00479E42    mov eax, dword ptr ds:[ecx]
00479E44    push ebx
00479E45    call dword ptr ds:[eax+0x80]
00479E4B    pop ebx
00479E4C    pop esi
00479E4D    pop edi
00479E4E    ret 0x10
