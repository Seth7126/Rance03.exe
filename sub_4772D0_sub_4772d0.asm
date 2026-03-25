// ============================================================
// 函数名称: sub_4772d0
// 起始地址: 0x4772d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004772D0    push esi
004772D1    push dword ptr ss:[esp+0x0C]
004772D5    mov esi, ecx
004772D7    push dword ptr ss:[esp+0x0C]
004772DB    mov ecx, dword ptr ds:[esi+0x04]
004772DE    mov eax, dword ptr ds:[ecx]
004772E0    mov eax, dword ptr ds:[eax+0x08]
004772E3    call eax
004772E5    test al, al
004772E7    jnz 0x004772ED
004772E9    pop esi
004772EA    ret 0x08
004772ED    mov ecx, dword ptr ds:[esi+0x04]
004772F0    xor eax, eax
004772F2    push ebx
004772F3    mov bl, byte ptr ds:[esi+0x08]
004772F6    test bl, bl
004772F8    setz al
004772FB    inc eax
004772FC    mov dword ptr ds:[esi+0x0C], eax
004772FF    xor eax, eax
00477301    mov edx, dword ptr ds:[ecx]
00477303    test bl, bl
00477305    setz al
00477308    push eax
00477309    call dword ptr ds:[edx+0x28]
0047730C    cmp dword ptr ds:[esi+0x28], 0x10
00477310    lea eax, ds:[esi+0x14]
00477313    mov dword ptr ds:[eax+0x10], 0x00
0047731A    pop ebx
0047731B    jb 0x0047731F
0047731D    mov eax, dword ptr ds:[eax]
0047731F    mov byte ptr ds:[eax], 0x00
00477322    mov al, 0x01
00477324    pop esi
00477325    ret 0x08
