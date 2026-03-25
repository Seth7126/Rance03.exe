// ============================================================
// 函数名称: sub_5c87e0
// 起始地址: 0x5c87e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C87E0    push ebx
005C87E1    push esi
005C87E2    push edi
005C87E3    mov edi, ecx
005C87E5    add dword ptr ds:[edi+0x234], 0xFFFFFFFC
005C87EC    mov eax, dword ptr ds:[edi+0x234]
005C87F2    mov edx, dword ptr ds:[eax]
005C87F4    add dword ptr ds:[edi+0x234], 0xFFFFFFFC
005C87FB    mov eax, dword ptr ds:[edi+0x234]
005C8801    mov esi, dword ptr ds:[eax]
005C8803    mov eax, dword ptr ds:[edi+0x178]
005C8809    sub eax, dword ptr ds:[edi+0x174]
005C880F    sar eax, 0x02
005C8812    cmp esi, eax
005C8814    jnb 0x005C88C4
005C881A    mov eax, dword ptr ds:[edi+0x174]
005C8820    mov ecx, dword ptr ds:[eax+esi*4]
005C8823    test ecx, ecx
005C8825    jz 0x005C88C4
005C882B    mov eax, dword ptr ds:[ecx+0x0C]
005C882E    shr eax, 0x02
005C8831    cmp edx, eax
005C8833    jnb 0x005C88C4
005C8839    cmp dword ptr ds:[ecx+0x0C], 0x00
005C883D    jnz 0x005C8843
005C883F    xor ebx, ebx
005C8841    jmp 0x005C8846
005C8843    mov ebx, dword ptr ds:[ecx+0x08]
005C8846    mov eax, dword ptr ds:[edi+0x178]
005C884C    sub eax, dword ptr ds:[edi+0x174]
005C8852    mov ebx, dword ptr ds:[ebx+edx*4]
005C8855    sar eax, 0x02
005C8858    cmp ebx, eax
005C885A    jnb 0x005C88B2
005C885C    mov eax, dword ptr ds:[edi+0x174]
005C8862    mov esi, dword ptr ds:[eax+ebx*4]
005C8865    test esi, esi
005C8867    jz 0x005C88B2
005C8869    cmp byte ptr ds:[esi+0x48], 0x00
005C886D    jz 0x005C88D9
005C886F    cmp dword ptr ds:[esi+0x38], 0x00
005C8873    jnz 0x005C8880
005C8875    mov eax, dword ptr ds:[esi+0x3C]
005C8878    add eax, 0xFFFFFFF0
005C887B    cmp eax, 0x01
005C887E    jnbe 0x005C888B
005C8880    mov ecx, esi
005C8882    call 0x005D4AD0                                 ; => [ Call: sub_5d4ad0 ]
005C8887    test al, al
005C8889    jz 0x005C889A
005C888B    mov dword ptr ds:[esi+0x0C], 0x00
005C8892    mov byte ptr ds:[esi+0x48], 0x00
005C8896    pop edi
005C8897    pop esi
005C8898    pop ebx
005C8899    ret
005C889A    push ebx
005C889B    push 0x6E7F10
005C88A0    push 0x6E7F84
005C88A5    push edi
005C88A6    call 0x005C2400
005C88AB    add esp, 0x10
005C88AE    pop edi
005C88AF    pop esi
005C88B0    pop ebx
005C88B1    ret                                             ; => [ Call: sub_5c2400 | String: A_FREE ]
005C88B2    push 0x6E7F34
005C88B7    push edi
005C88B8    call 0x005C24E0
005C88BD    add esp, 0x08
005C88C0    pop edi
005C88C1    pop esi
005C88C2    pop ebx
005C88C3    ret                                             ; => [ Call: sub_5c24e0 ]
005C88C4    push edx
005C88C5    push esi
005C88C6    push 0x6E7ED4
005C88CB    push 0x6E7ECC
005C88D0    push edi
005C88D1    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: A_FREE ]
005C88D6    add esp, 0x14
005C88D9    pop edi
005C88DA    pop esi
005C88DB    pop ebx
005C88DC    ret
