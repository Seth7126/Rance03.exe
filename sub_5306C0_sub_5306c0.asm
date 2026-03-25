// ============================================================
// 函数名称: sub_5306c0
// 起始地址: 0x5306c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005306C0    push esi
005306C1    mov esi, dword ptr ss:[esp+0x08]
005306C5    push edi
005306C6    mov edi, dword ptr ss:[esp+0x10]
005306CA    cmp esi, edi
005306CC    jz 0x005306E2
005306CE    mov edi, edi
005306D0    mov eax, dword ptr ds:[esi]
005306D2    mov ecx, esi
005306D4    push 0x00
005306D6    call dword ptr ds:[eax]
005306D8    add esi, 0x84
005306DE    cmp esi, edi
005306E0    jnz 0x005306D0
005306E2    pop edi
005306E3    pop esi
005306E4    ret 0x08
