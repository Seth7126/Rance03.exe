// ============================================================
// 函数名称: sub_5c86f0
// 起始地址: 0x5c86f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C86F0    sub esp, 0x08
005C86F3    push ebx
005C86F4    push esi
005C86F5    mov esi, ecx
005C86F7    push edi
005C86F8    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C86FF    mov eax, dword ptr ds:[esi+0x234]
005C8705    cmp dword ptr ds:[eax], 0x01
005C8708    jz 0x005C871F
005C870A    push 0x6E8228
005C870F    push esi
005C8710    call 0x005C24E0
005C8715    add esp, 0x08
005C8718    pop edi
005C8719    pop esi
005C871A    pop ebx
005C871B    add esp, 0x08
005C871E    ret                                             ; => [ Call: sub_5c24e0 ]
005C871F    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C8726    lea edx, ss:[esp+0x10]
005C872A    mov eax, dword ptr ds:[esi+0x234]
005C8730    push edx
005C8731    mov ebx, dword ptr ds:[eax]
005C8733    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C873A    mov eax, dword ptr ds:[esi+0x234]
005C8740    mov ecx, dword ptr ds:[eax]
005C8742    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C8749    mov eax, dword ptr ds:[esi+0x234]
005C874F    push ecx
005C8750    lea ecx, ds:[esi+0x16C]
005C8756    push dword ptr ds:[eax]
005C8758    call 0x005D73D0                                 ; => [ Call: sub_5d73d0 ]
005C875D    test al, al
005C875F    jnz 0x005C877B
005C8761    push 0x6E82B8                                   ; => [ String: A_REALLOC ]
005C8766    push 0x6E8288
005C876B    push esi
005C876C    call 0x005C24E0
005C8771    add esp, 0x0C
005C8774    pop edi
005C8775    pop esi
005C8776    pop ebx
005C8777    add esp, 0x08
005C877A    ret                                             ; => [ Call: sub_5c24e0 ]
005C877B    mov eax, dword ptr ds:[esi+0x178]
005C8781    sub eax, dword ptr ds:[esi+0x174]
005C8787    mov ecx, dword ptr ss:[esp+0x10]
005C878B    sar eax, 0x02
005C878E    cmp ecx, eax
005C8790    jnb 0x005C87C4
005C8792    mov eax, dword ptr ds:[esi+0x174]
005C8798    mov eax, dword ptr ds:[eax+ecx*4]
005C879B    test eax, eax
005C879D    jz 0x005C87C4
005C879F    push ebx
005C87A0    push eax
005C87A1    call 0x005D7310                                 ; => [ Call: sub_5d7310 ]
005C87A6    test al, al
005C87A8    jnz 0x005C87D7
005C87AA    push 0x6E7EC0                                   ; => [ String: A_REALLOC ]
005C87AF    push 0x6E7E90
005C87B4    push esi
005C87B5    call 0x005C24E0
005C87BA    add esp, 0x0C
005C87BD    pop edi
005C87BE    pop esi
005C87BF    pop ebx
005C87C0    add esp, 0x08
005C87C3    ret                                             ; => [ Call: sub_5c24e0 ]
005C87C4    push 0x6E7E84                                   ; => [ String: A_REALLOC ]
005C87C9    push 0x6E7E58
005C87CE    push esi
005C87CF    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C87D4    add esp, 0x0C
005C87D7    pop edi
005C87D8    pop esi
005C87D9    pop ebx
005C87DA    add esp, 0x08
005C87DD    ret
