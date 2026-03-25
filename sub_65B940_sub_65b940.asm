// ============================================================
// 函数名称: sub_65b940
// 起始地址: 0x65b940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065B940    sub esp, 0x08
0065B943    push ebx
0065B944    push ebp
0065B945    push esi
0065B946    mov esi, dword ptr ss:[esp+0x18]
0065B94A    mov eax, edx
0065B94C    mov dword ptr ss:[esp+0x10], eax
0065B950    mov ebx, ecx
0065B952    push edi
0065B953    cmp esi, 0x20
0065B956    jnle 0x0065B96D
0065B958    push ecx
0065B959    push dword ptr ss:[esp+0x28]
0065B95D    call 0x00660EC0
0065B962    add esp, 0x08
0065B965    pop edi
0065B966    pop esi
0065B967    pop ebp
0065B968    pop ebx
0065B969    add esp, 0x08
0065B96C    ret                                             ; => [ Call: sub_660ec0 ]
0065B96D    mov ecx, dword ptr ss:[esp+0x20]
0065B971    lea eax, ds:[esi+0x01]
0065B974    cdq
0065B975    sub eax, edx
0065B977    mov edi, eax
0065B979    sar edi, 0x01
0065B97B    lea ebp, ds:[edi+edi*2]
0065B97E    shl ebp, 0x06
0065B981    add ebp, ebx
0065B983    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065B988    mov edx, ebp
0065B98A    mov ecx, ebx
0065B98C    push dword ptr ss:[esp+0x24]
0065B990    push dword ptr ss:[esp+0x24]
0065B994    push edi
0065B995    cmp edi, eax
0065B997    jnle 0x0065B9B9
0065B999    call 0x0065D820
0065B99E    mov edx, dword ptr ss:[esp+0x20]
0065B9A2    add esp, 0x0C
0065B9A5    sub esi, edi
0065B9A7    mov ecx, ebp
0065B9A9    push dword ptr ss:[esp+0x24]
0065B9AD    push dword ptr ss:[esp+0x24]
0065B9B1    push esi
0065B9B2    call 0x0065D820                                 ; => [ Call: sub_65d820 ]
0065B9B7    jmp 0x0065B9D7
0065B9B9    call 0x0065B940
0065B9BE    mov edx, dword ptr ss:[esp+0x20]
0065B9C2    add esp, 0x0C
0065B9C5    sub esi, edi
0065B9C7    mov ecx, ebp
0065B9C9    push dword ptr ss:[esp+0x24]
0065B9CD    push dword ptr ss:[esp+0x24]
0065B9D1    push esi
0065B9D2    call 0x0065B940
0065B9D7    add esp, 0x0C
0065B9DA    mov edx, ebp
0065B9DC    mov ecx, ebx
0065B9DE    push dword ptr ss:[esp+0x24]
0065B9E2    push dword ptr ss:[esp+0x24]
0065B9E6    push esi
0065B9E7    push edi
0065B9E8    push dword ptr ss:[esp+0x24]
0065B9EC    call 0x0065D8F0
0065B9F1    add esp, 0x14
0065B9F4    pop edi
0065B9F5    pop esi
0065B9F6    pop ebp
0065B9F7    pop ebx
0065B9F8    add esp, 0x08
0065B9FB    ret                                             ; => [ Call: sub_65d8f0 ]
