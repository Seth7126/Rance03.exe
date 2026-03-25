// ============================================================
// 函数名称: sub_5b6720
// 起始地址: 0x5b6720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6720    push ebx
005B6721    push esi
005B6722    push edi
005B6723    mov edi, ecx
005B6725    mov ebx, dword ptr ds:[edi+0x04]
005B6728    mov esi, dword ptr ds:[edi]
005B672A    cmp esi, ebx
005B672C    jz 0x005B673F
005B672E    mov edi, edi
005B6730    mov eax, dword ptr ds:[esi]
005B6732    mov ecx, esi
005B6734    push 0x00
005B6736    call dword ptr ds:[eax]
005B6738    add esi, 0x48
005B673B    cmp esi, ebx
005B673D    jnz 0x005B6730
005B673F    mov eax, dword ptr ds:[edi]
005B6741    mov ecx, edi
005B6743    push dword ptr ss:[esp+0x10]
005B6747    mov dword ptr ds:[edi+0x04], eax
005B674A    call 0x005B6760
005B674F    pop edi
005B6750    pop esi
005B6751    pop ebx
005B6752    ret 0x04                                        ; => [ Call: sub_5b6760 ]
