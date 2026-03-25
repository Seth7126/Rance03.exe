// ============================================================
// 函数名称: sub_4796b0
// 起始地址: 0x4796b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004796B0    push ebx
004796B1    push esi
004796B2    push edi
004796B3    mov edi, ecx
004796B5    mov esi, dword ptr ds:[edi+0x08]
004796B8    cmp esi, dword ptr ds:[edi+0x0C]
004796BB    jz 0x004796D7
004796BD    mov ebx, dword ptr ss:[esp+0x10]
004796C1    mov ecx, dword ptr ds:[esi]
004796C3    push ebx
004796C4    mov eax, dword ptr ds:[ecx]
004796C6    mov eax, dword ptr ds:[eax+0x2C]
004796C9    call eax
004796CB    test al, al
004796CD    jnz 0x004796DF
004796CF    add esi, 0x04
004796D2    cmp esi, dword ptr ds:[edi+0x0C]
004796D5    jnz 0x004796C1
004796D7    pop edi
004796D8    pop esi
004796D9    xor eax, eax
004796DB    pop ebx
004796DC    ret 0x0C
004796DF    mov ecx, dword ptr ds:[esi]
004796E1    push dword ptr ss:[esp+0x18]
004796E5    push dword ptr ss:[esp+0x18]
004796E9    mov eax, dword ptr ds:[ecx]
004796EB    push ebx
004796EC    call dword ptr ds:[eax+0x20]
004796EF    pop edi
004796F0    pop esi
004796F1    pop ebx
004796F2    ret 0x0C
