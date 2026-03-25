// ============================================================
// 函数名称: sub_5b36a0
// 起始地址: 0x5b36a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B36A0    push esi
005B36A1    mov esi, dword ptr ss:[esp+0x08]
005B36A5    push edi
005B36A6    mov edi, dword ptr ss:[esp+0x10]
005B36AA    cmp esi, edi
005B36AC    jz 0x005B36BF
005B36AE    mov edi, edi
005B36B0    mov eax, dword ptr ds:[esi]
005B36B2    mov ecx, esi
005B36B4    push 0x00
005B36B6    call dword ptr ds:[eax]
005B36B8    add esi, 0x10
005B36BB    cmp esi, edi
005B36BD    jnz 0x005B36B0
005B36BF    pop edi
005B36C0    pop esi
005B36C1    ret 0x08
