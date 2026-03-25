// ============================================================
// 函数名称: sub_61c950
// 起始地址: 0x61c950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061C950    push ebx
0061C951    mov ebx, dword ptr ss:[esp+0x08]
0061C955    push esi
0061C956    mov esi, ecx
0061C958    push ebx
0061C959    mov dword ptr ds:[esi], 0x00
0061C95F    mov dword ptr ds:[esi+0x04], 0x00
0061C966    mov dword ptr ds:[esi+0x08], 0x00
0061C96D    call 0x0061C9A0
0061C972    test al, al
0061C974    jz 0x0061C991                                   ; => [ Call: sub_61c9a0 ]
0061C976    test ebx, ebx
0061C978    jz 0x0061C98B
0061C97A    push edi
0061C97B    mov edi, dword ptr ds:[esi]
0061C97D    xor eax, eax
0061C97F    mov ecx, ebx
0061C981    shr ecx, 0x01
0061C983    rep stosd                                       ; => [ Call: __builtin_memset ]
0061C985    adc ecx, ecx
0061C987    rep stosw                                       ; => [ Call: __builtin_memset ]
0061C98A    pop edi
0061C98B    lea eax, ds:[ebx+ebx*1]
0061C98E    add dword ptr ds:[esi+0x04], eax
0061C991    mov eax, esi
0061C993    pop esi
0061C994    pop ebx
0061C995    ret 0x04
