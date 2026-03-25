// ============================================================
// 函数名称: sub_65b7c0
// 起始地址: 0x65b7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065B7C0    sub esp, 0x08
0065B7C3    push ebx
0065B7C4    push ebp
0065B7C5    push esi
0065B7C6    mov esi, dword ptr ss:[esp+0x18]
0065B7CA    mov eax, edx
0065B7CC    mov dword ptr ss:[esp+0x10], eax
0065B7D0    mov ebx, ecx
0065B7D2    push edi
0065B7D3    cmp esi, 0x20
0065B7D6    jnle 0x0065B7ED
0065B7D8    push ecx
0065B7D9    push dword ptr ss:[esp+0x28]
0065B7DD    call 0x006604D0
0065B7E2    add esp, 0x08
0065B7E5    pop edi
0065B7E6    pop esi
0065B7E7    pop ebp
0065B7E8    pop ebx
0065B7E9    add esp, 0x08
0065B7EC    ret                                             ; => [ Call: sub_6604d0 ]
0065B7ED    mov ecx, dword ptr ss:[esp+0x20]
0065B7F1    lea eax, ds:[esi+0x01]
0065B7F4    cdq
0065B7F5    sub eax, edx
0065B7F7    mov edi, eax
0065B7F9    sar edi, 0x01
0065B7FB    lea ebp, ds:[edi+edi*2]
0065B7FE    shl ebp, 0x06
0065B801    add ebp, ebx
0065B803    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065B808    mov edx, ebp
0065B80A    mov ecx, ebx
0065B80C    push dword ptr ss:[esp+0x24]
0065B810    push dword ptr ss:[esp+0x24]
0065B814    push edi
0065B815    cmp edi, eax
0065B817    jnle 0x0065B839
0065B819    call 0x0065D250
0065B81E    mov edx, dword ptr ss:[esp+0x20]
0065B822    add esp, 0x0C
0065B825    sub esi, edi
0065B827    mov ecx, ebp
0065B829    push dword ptr ss:[esp+0x24]
0065B82D    push dword ptr ss:[esp+0x24]
0065B831    push esi
0065B832    call 0x0065D250                                 ; => [ Call: sub_65d250 ]
0065B837    jmp 0x0065B857
0065B839    call 0x0065B7C0
0065B83E    mov edx, dword ptr ss:[esp+0x20]
0065B842    add esp, 0x0C
0065B845    sub esi, edi
0065B847    mov ecx, ebp
0065B849    push dword ptr ss:[esp+0x24]
0065B84D    push dword ptr ss:[esp+0x24]
0065B851    push esi
0065B852    call 0x0065B7C0
0065B857    add esp, 0x0C
0065B85A    mov edx, ebp
0065B85C    mov ecx, ebx
0065B85E    push dword ptr ss:[esp+0x24]
0065B862    push dword ptr ss:[esp+0x24]
0065B866    push esi
0065B867    push edi
0065B868    push dword ptr ss:[esp+0x24]
0065B86C    call 0x0065D320
0065B871    add esp, 0x14
0065B874    pop edi
0065B875    pop esi
0065B876    pop ebp
0065B877    pop ebx
0065B878    add esp, 0x08
0065B87B    ret                                             ; => [ Call: sub_65d320 ]
