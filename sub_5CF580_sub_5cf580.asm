// ============================================================
// 函数名称: sub_5cf580
// 起始地址: 0x5cf580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CF580    push ebx
005CF581    push ebp
005CF582    push esi
005CF583    mov esi, ecx
005CF585    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CF58C    lea ebx, ds:[esi+0x220]
005CF592    mov eax, dword ptr ds:[ebx+0x14]
005CF595    push edi
005CF596    mov edi, dword ptr ds:[eax]
005CF598    add dword ptr ds:[ebx+0x14], 0xFFFFFFFC
005CF59C    mov eax, dword ptr ds:[ebx+0x14]
005CF59F    mov edx, dword ptr ds:[eax]
005CF5A1    mov eax, dword ptr ds:[esi+0x178]
005CF5A7    sub eax, dword ptr ds:[esi+0x174]
005CF5AD    sar eax, 0x02
005CF5B0    cmp edi, eax
005CF5B2    jnb 0x005CF629
005CF5B4    mov eax, dword ptr ds:[esi+0x174]
005CF5BA    mov ebp, dword ptr ds:[eax+edi*4]
005CF5BD    test ebp, ebp
005CF5BF    jz 0x005CF629
005CF5C1    mov eax, dword ptr ds:[esi+0x178]
005CF5C7    sub eax, dword ptr ds:[esi+0x174]
005CF5CD    sar eax, 0x02
005CF5D0    cmp edx, eax
005CF5D2    jnb 0x005CF610
005CF5D4    mov eax, dword ptr ds:[esi+0x174]
005CF5DA    mov ecx, dword ptr ds:[eax+edx*4]
005CF5DD    test ecx, ecx
005CF5DF    jz 0x005CF610
005CF5E1    push ebp
005CF5E2    call 0x005D5440                                 ; => [ Call: sub_5d5440 ]
005CF5E7    test al, al
005CF5E9    jnz 0x005CF603
005CF5EB    push 0x6EA3B4                                   ; => [ String: addDelegatePage ]
005CF5F0    push 0x6EA3A8
005CF5F5    push esi
005CF5F6    call 0x005C2400
005CF5FB    add esp, 0x0C
005CF5FE    pop edi
005CF5FF    pop esi
005CF600    pop ebp
005CF601    pop ebx
005CF602    ret                                             ; => [ String: DG_PLUSA | Call: sub_5c2400 ]
005CF603    push edi
005CF604    mov ecx, ebx
005CF606    call 0x005DDF10
005CF60B    pop edi
005CF60C    pop esi
005CF60D    pop ebp
005CF60E    pop ebx
005CF60F    ret                                             ; => [ Call: sub_5ddf10 ]
005CF610    push edx
005CF611    push 0x6EA384
005CF616    push 0x6EA378
005CF61B    push esi
005CF61C    call 0x005C2400
005CF621    add esp, 0x10
005CF624    pop edi
005CF625    pop esi
005CF626    pop ebp
005CF627    pop ebx
005CF628    ret                                             ; => [ String: DG_PLUSA | Call: sub_5c2400 ]
005CF629    push edi
005CF62A    push 0x6EA354
005CF62F    push 0x6EA348
005CF634    push esi
005CF635    call 0x005C2400
005CF63A    add esp, 0x10
005CF63D    pop edi
005CF63E    pop esi
005CF63F    pop ebp
005CF640    pop ebx
005CF641    ret                                             ; => [ String: DG_PLUSA | Call: sub_5c2400 ]
