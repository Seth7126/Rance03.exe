// ============================================================
// 函数名称: sub_5c9760
// 起始地址: 0x5c9760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C9760    push ecx
005C9761    push ebx
005C9762    push ebp
005C9763    push esi
005C9764    mov esi, ecx
005C9766    push edi
005C9767    push 0x6E8D24
005C976C    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C9773    mov eax, dword ptr ds:[esi+0x234]
005C9779    mov edi, dword ptr ds:[eax]
005C977B    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C9782    mov eax, dword ptr ds:[esi+0x234]
005C9788    mov ebx, dword ptr ds:[eax]
005C978A    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C9791    mov eax, dword ptr ds:[esi+0x234]
005C9797    mov ebp, dword ptr ds:[eax]
005C9799    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C97A0    mov eax, dword ptr ds:[esi+0x234]
005C97A6    mov eax, dword ptr ds:[eax]
005C97A8    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C97AF    mov dword ptr ss:[esp+0x14], eax
005C97B3    mov eax, dword ptr ds:[esi+0x234]
005C97B9    mov ecx, dword ptr ds:[eax]
005C97BB    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C97C2    mov eax, dword ptr ds:[esi+0x234]
005C97C8    push ecx
005C97C9    mov ecx, esi
005C97CB    push dword ptr ds:[eax]
005C97CD    call 0x005C9230                                 ; => [ String: A_FIND | Call: sub_5c9230 ]
005C97D2    test eax, eax
005C97D4    jz 0x005C986B
005C97DA    mov edx, dword ptr ds:[eax+0x3C]
005C97DD    lea ecx, ds:[edx-0x0E]
005C97E0    cmp ecx, 0x24
005C97E3    jnbe 0x005C985C
005C97E5    movzx ecx, byte ptr ds:[ecx+0x5C988C]           ; => [ Data: lookup_table_5c988c ]
005C97EC    jmp dword ptr ds:[ecx*4+0x5C9874]
005C97F3    push edi
005C97F4    push ebx
005C97F5    push ebp
005C97F6    push dword ptr ss:[esp+0x1C]
005C97FA    mov ecx, esi
005C97FC    push eax
005C97FD    call 0x005C98C0
005C9802    pop edi
005C9803    pop esi
005C9804    pop ebp
005C9805    pop ebx
005C9806    pop ecx
005C9807    ret                                             ; => [ Call: sub_5c98c0 ]
005C9808    push edi
005C9809    push ebx
005C980A    push ebp
005C980B    push dword ptr ss:[esp+0x1C]
005C980F    mov ecx, esi
005C9811    push eax
005C9812    call 0x005C9A60
005C9817    pop edi
005C9818    pop esi
005C9819    pop ebp
005C981A    pop ebx
005C981B    pop ecx
005C981C    ret                                             ; => [ Call: sub_5c9a60 ]
005C981D    push edi
005C981E    push ebx
005C981F    push ebp
005C9820    push dword ptr ss:[esp+0x1C]
005C9824    mov ecx, esi
005C9826    push eax
005C9827    call 0x005C9BB0
005C982C    pop edi
005C982D    pop esi
005C982E    pop ebp
005C982F    pop ebx
005C9830    pop ecx
005C9831    ret                                             ; => [ Call: sub_5c9bb0 ]
005C9832    push edi
005C9833    push ebx
005C9834    push ebp
005C9835    push dword ptr ss:[esp+0x1C]
005C9839    mov ecx, esi
005C983B    push eax
005C983C    call 0x005C9DF0
005C9841    pop edi
005C9842    pop esi
005C9843    pop ebp
005C9844    pop ebx
005C9845    pop ecx
005C9846    ret                                             ; => [ Call: sub_5c9df0 ]
005C9847    push edi
005C9848    push ebx
005C9849    push ebp
005C984A    push dword ptr ss:[esp+0x1C]
005C984E    mov ecx, esi
005C9850    push eax
005C9851    call 0x005C9F90
005C9856    pop edi
005C9857    pop esi
005C9858    pop ebp
005C9859    pop ebx
005C985A    pop ecx
005C985B    ret                                             ; => [ Call: sub_5c9f90 ]
005C985C    push edx
005C985D    push 0x6E8D04
005C9862    push esi
005C9863    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C9868    add esp, 0x0C
005C986B    pop edi
005C986C    pop esi
005C986D    pop ebp
005C986E    pop ebx
005C986F    pop ecx
005C9870    ret
