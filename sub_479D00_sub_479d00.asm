// ============================================================
// 函数名称: sub_479d00
// 起始地址: 0x479d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479D00    cmp dword ptr ss:[esp+0x10], 0x00
00479D05    push edi
00479D06    mov edi, ecx
00479D08    jz 0x00479D4D
00479D0A    push esi
00479D0B    mov esi, dword ptr ds:[edi+0x08]
00479D0E    cmp esi, dword ptr ds:[edi+0x0C]
00479D11    jz 0x00479D4C
00479D13    push ebx
00479D14    mov ebx, dword ptr ss:[esp+0x10]
00479D18    mov ecx, dword ptr ds:[esi]
00479D1A    push ebx
00479D1B    mov eax, dword ptr ds:[ecx]
00479D1D    mov eax, dword ptr ds:[eax+0x2C]
00479D20    call eax
00479D22    test al, al
00479D24    jnz 0x00479D34
00479D26    add esi, 0x04
00479D29    cmp esi, dword ptr ds:[edi+0x0C]
00479D2C    jnz 0x00479D18
00479D2E    pop ebx
00479D2F    pop esi
00479D30    pop edi
00479D31    ret 0x10
00479D34    push dword ptr ss:[esp+0x1C]
00479D38    mov ecx, dword ptr ds:[esi]
00479D3A    push dword ptr ss:[esp+0x1C]
00479D3E    push dword ptr ss:[esp+0x1C]
00479D42    mov eax, dword ptr ds:[ecx]
00479D44    push ebx
00479D45    call dword ptr ds:[eax+0x84]
00479D4B    pop ebx
00479D4C    pop esi
00479D4D    pop edi
00479D4E    ret 0x10
