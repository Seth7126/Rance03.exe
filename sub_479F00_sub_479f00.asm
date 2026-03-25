// ============================================================
// 函数名称: sub_479f00
// 起始地址: 0x479f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479F00    cmp dword ptr ss:[esp+0x10], 0x00
00479F05    push edi
00479F06    mov edi, ecx
00479F08    jz 0x00479F4D
00479F0A    push esi
00479F0B    mov esi, dword ptr ds:[edi+0x08]
00479F0E    cmp esi, dword ptr ds:[edi+0x0C]
00479F11    jz 0x00479F4C
00479F13    push ebx
00479F14    mov ebx, dword ptr ss:[esp+0x10]
00479F18    mov ecx, dword ptr ds:[esi]
00479F1A    push ebx
00479F1B    mov eax, dword ptr ds:[ecx]
00479F1D    mov eax, dword ptr ds:[eax+0x2C]
00479F20    call eax
00479F22    test al, al
00479F24    jnz 0x00479F34
00479F26    add esi, 0x04
00479F29    cmp esi, dword ptr ds:[edi+0x0C]
00479F2C    jnz 0x00479F18
00479F2E    pop ebx
00479F2F    pop esi
00479F30    pop edi
00479F31    ret 0x10
00479F34    push dword ptr ss:[esp+0x1C]
00479F38    mov ecx, dword ptr ds:[esi]
00479F3A    push dword ptr ss:[esp+0x1C]
00479F3E    push dword ptr ss:[esp+0x1C]
00479F42    mov eax, dword ptr ds:[ecx]
00479F44    push ebx
00479F45    call dword ptr ds:[eax+0x90]
00479F4B    pop ebx
00479F4C    pop esi
00479F4D    pop edi
00479F4E    ret 0x10
