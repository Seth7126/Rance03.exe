// ============================================================
// 函数名称: sub_41a320
// 起始地址: 0x41a320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A320    push esi
0041A321    mov esi, ecx
0041A323    push edi
0041A324    mov edi, dword ptr ss:[esp+0x0C]
0041A328    mov ecx, dword ptr ds:[esi+0x04]
0041A32B    cmp edi, ecx
0041A32D    jnb 0x0041A36F
0041A32F    mov eax, dword ptr ds:[esi]
0041A331    cmp eax, edi
0041A333    jnbe 0x0041A36F
0041A335    sub edi, eax
0041A337    mov eax, 0x38E38E39
0041A33C    imul edi
0041A33E    sar edx, 0x03
0041A341    mov edi, edx
0041A343    shr edi, 0x1F
0041A346    add edi, edx
0041A348    cmp ecx, dword ptr ds:[esi+0x08]
0041A34B    jnz 0x0041A355
0041A34D    push ecx
0041A34E    mov ecx, esi
0041A350    call 0x0041A390                                 ; => [ Call: sub_41a390 ]
0041A355    mov eax, dword ptr ds:[esi]
0041A357    lea ecx, ds:[edi+edi*8]
0041A35A    lea eax, ds:[eax+ecx*4]
0041A35D    push eax
0041A35E    push dword ptr ds:[esi+0x04]
0041A361    call 0x0041A540                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_41a540 ]
0041A366    add dword ptr ds:[esi+0x04], 0x24
0041A36A    pop edi
0041A36B    pop esi
0041A36C    ret 0x04
0041A36F    cmp ecx, dword ptr ds:[esi+0x08]
0041A372    jnz 0x0041A37C
0041A374    push ecx
0041A375    mov ecx, esi
0041A377    call 0x0041A390                                 ; => [ Call: sub_41a390 ]
0041A37C    push edi
0041A37D    push dword ptr ds:[esi+0x04]
0041A380    call 0x0041A540                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_41a540 ]
0041A385    add dword ptr ds:[esi+0x04], 0x24
0041A389    pop edi
0041A38A    pop esi
0041A38B    ret 0x04
