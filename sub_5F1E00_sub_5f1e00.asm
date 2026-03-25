// ============================================================
// 函数名称: sub_5f1e00
// 起始地址: 0x5f1e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F1E00    push ebp
005F1E01    mov ebp, dword ptr ds:[ecx+0x04]
005F1E04    test ebp, ebp
005F1E06    jnz 0x005F1E0E
005F1E08    xor eax, eax
005F1E0A    pop ebp
005F1E0B    ret 0x0C
005F1E0E    push ebx
005F1E0F    push esi
005F1E10    mov esi, dword ptr ss:[esp+0x10]
005F1E14    push edi
005F1E15    sub esp, 0x08
005F1E18    fld dword ptr ds:[esi+0x10]
005F1E1B    fstp qword ptr ss:[esp]
005F1E1E    call 0x006B1380                                 ; => [ Call: sub_6b1380 ]
005F1E23    mov ebx, dword ptr ds:[esi+0x08]
005F1E26    mov edi, ebx
005F1E28    fstp dword ptr ss:[esp+0x1C]
005F1E2C    cvttss2si eax, dword ptr ss:[esp+0x1C]
005F1E32    fld dword ptr ds:[esi+0x14]
005F1E35    cmp eax, ebx
005F1E37    fstp qword ptr ss:[esp]
005F1E3A    cmovl edi, eax
005F1E3D    call 0x006B1380
005F1E42    fstp dword ptr ss:[esp+0x1C]
005F1E46    cvttss2si eax, dword ptr ss:[esp+0x1C]          ; => [ Call: sub_6b1380 ]
005F1E4C    mov edx, dword ptr ss:[ebp]
005F1E4F    add esp, 0x08
005F1E52    mov ecx, ebp
005F1E54    push 0x20
005F1E56    cmp eax, ebx
005F1E58    cmovl ebx, eax
005F1E5B    mov eax, dword ptr ss:[esp+0x20]
005F1E5F    cmp edi, ebx
005F1E61    cmovnle ebx, edi
005F1E64    lea eax, ds:[eax+ebx*2]
005F1E67    push eax
005F1E68    mov eax, dword ptr ss:[esp+0x20]
005F1E6C    lea eax, ds:[eax+ebx*2]
005F1E6F    push eax
005F1E70    call dword ptr ds:[edx+0x08]
005F1E73    pop edi
005F1E74    pop esi
005F1E75    pop ebx
005F1E76    pop ebp
005F1E77    ret 0x0C
