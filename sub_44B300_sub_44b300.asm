// ============================================================
// 函数名称: sub_44b300
// 起始地址: 0x44b300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044B300    push ebx
0044B301    mov ebx, dword ptr ss:[esp+0x08]
0044B305    push esi
0044B306    push edi
0044B307    push ebx
0044B308    mov edi, ecx
0044B30A    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0044B30F    mov esi, eax
0044B311    cmp esi, dword ptr ds:[edi]
0044B313    jz 0x0044B32C
0044B315    lea eax, ds:[esi+0x10]
0044B318    push eax
0044B319    push ebx
0044B31A    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0044B31F    test al, al
0044B321    jnz 0x0044B32C
0044B323    pop edi
0044B324    lea eax, ds:[esi+0x28]
0044B327    pop esi
0044B328    pop ebx
0044B329    ret 0x04
0044B32C    push ecx
0044B32D    lea eax, ss:[esp+0x14]
0044B331    mov dword ptr ss:[esp+0x14], ebx
0044B335    push eax
0044B336    push ecx
0044B337    mov ecx, edi
0044B339    call 0x0044B760                                 ; => [ Call: sub_44b760 ]
0044B33E    push eax
0044B33F    add eax, 0x10
0044B342    mov ecx, edi
0044B344    push eax
0044B345    push esi
0044B346    lea eax, ss:[esp+0x1C]
0044B34A    push eax
0044B34B    call 0x0044B820                                 ; => [ Call: sub_44b820 ]
0044B350    mov eax, dword ptr ss:[esp+0x10]
0044B354    pop edi
0044B355    pop esi
0044B356    add eax, 0x28
0044B359    pop ebx
0044B35A    ret 0x04
