// ============================================================
// 函数名称: sub_5be5c0
// 起始地址: 0x5be5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BE5C0    push ecx
005BE5C1    push ebx
005BE5C2    push esi
005BE5C3    mov esi, dword ptr ss:[esp+0x10]
005BE5C7    mov ebx, ecx
005BE5C9    push edi
005BE5CA    mov edi, dword ptr ds:[esi+0x04]
005BE5CD    lea ecx, ds:[edi+0x04]
005BE5D0    cmp ecx, dword ptr ds:[esi+0x08]
005BE5D3    jnbe 0x005BE615
005BE5D5    movzx edx, byte ptr ds:[edi+0x03]
005BE5D9    movzx eax, byte ptr ds:[edi+0x02]
005BE5DD    shl edx, 0x08
005BE5E0    or edx, eax
005BE5E2    movzx eax, byte ptr ds:[edi+0x01]
005BE5E6    shl edx, 0x08
005BE5E9    or edx, eax
005BE5EB    movzx eax, byte ptr ds:[edi]
005BE5EE    mov dword ptr ds:[esi+0x04], ecx
005BE5F1    lea ecx, ds:[ebx+0x90]
005BE5F7    push dword ptr ds:[ebx+0xF0]
005BE5FD    shl edx, 0x08
005BE600    or edx, eax
005BE602    push edx
005BE603    push esi
005BE604    call 0x005DC520
005BE609    test al, al
005BE60B    setnz al
005BE60E    pop edi
005BE60F    pop esi
005BE610    pop ebx
005BE611    pop ecx
005BE612    ret 0x04                                        ; => [ Call: sub_5dc520 ]
005BE615    pop edi
005BE616    pop esi
005BE617    xor al, al
005BE619    pop ebx
005BE61A    pop ecx
005BE61B    ret 0x04
