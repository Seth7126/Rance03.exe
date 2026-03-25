// ============================================================
// 函数名称: sub_5660c0
// 起始地址: 0x5660c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005660C0    push esi
005660C1    mov esi, dword ptr ss:[esp+0x08]
005660C5    push edi
005660C6    mov edi, dword ptr ss:[esp+0x10]
005660CA    cmp esi, edi
005660CC    jz 0x005660E2
005660CE    mov edi, edi
005660D0    mov eax, dword ptr ds:[esi]
005660D2    mov ecx, esi
005660D4    push 0x00
005660D6    call dword ptr ds:[eax]
005660D8    add esi, 0x26C
005660DE    cmp esi, edi
005660E0    jnz 0x005660D0
005660E2    pop edi
005660E3    pop esi
005660E4    ret 0x08
