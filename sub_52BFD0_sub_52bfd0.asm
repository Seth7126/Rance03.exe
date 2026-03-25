// ============================================================
// 函数名称: sub_52bfd0
// 起始地址: 0x52bfd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052BFD0    push esi
0052BFD1    mov esi, dword ptr ss:[esp+0x08]
0052BFD5    push edi
0052BFD6    test esi, esi
0052BFD8    js 0x0052C01B
0052BFDA    lea edi, ds:[ecx+0x04]
0052BFDD    mov eax, 0x92492493
0052BFE2    mov ecx, dword ptr ds:[edi+0x04]
0052BFE5    sub ecx, dword ptr ds:[edi]
0052BFE7    imul ecx
0052BFE9    add edx, ecx
0052BFEB    sar edx, 0x05
0052BFEE    mov eax, edx
0052BFF0    shr eax, 0x1F
0052BFF3    add eax, edx
0052BFF5    cmp esi, eax
0052BFF7    jnl 0x0052C01B
0052BFF9    mov eax, dword ptr ds:[edi]
0052BFFB    lea edx, ds:[esi*8]
0052C002    sub edx, esi
0052C004    mov ecx, edi
0052C006    lea eax, ds:[eax+edx*8]
0052C009    push eax
0052C00A    lea eax, ss:[esp+0x10]
0052C00E    push eax
0052C00F    call 0x0052C100                                 ; => [ Call: sub_52c100 ]
0052C014    pop edi
0052C015    mov al, 0x01
0052C017    pop esi
0052C018    ret 0x04
0052C01B    pop edi
0052C01C    xor al, al
0052C01E    pop esi
0052C01F    ret 0x04
