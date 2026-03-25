// ============================================================
// 函数名称: sub_44e180
// 起始地址: 0x44e180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044E180    push esi
0044E181    mov esi, ecx
0044E183    push edi
0044E184    mov edi, dword ptr ss:[esp+0x0C]
0044E188    push edi
0044E189    lea ecx, ds:[esi+0x29C]
0044E18F    call 0x0044F350
0044E194    test al, al
0044E196    jz 0x0044E1D3                                   ; => [ Call: sub_44f350 ]
0044E198    push edi
0044E199    lea ecx, ds:[esi+0x2A8]
0044E19F    call 0x0044F350
0044E1A4    test al, al
0044E1A6    jz 0x0044E1D3
0044E1A8    mov esi, dword ptr ds:[esi+0x2B4]
0044E1AE    test esi, esi
0044E1B0    jz 0x0044E1CC
0044E1B2    push edi
0044E1B3    lea ecx, ds:[esi+0x08]
0044E1B6    call 0x005231B0
0044E1BB    test al, al
0044E1BD    jz 0x0044E1D3                                   ; => [ Call: sub_5231b0 ]
0044E1BF    push edi
0044E1C0    lea ecx, ds:[esi+0x44]
0044E1C3    call 0x005231B0
0044E1C8    test al, al
0044E1CA    jz 0x0044E1D3
0044E1CC    pop edi
0044E1CD    mov al, 0x01
0044E1CF    pop esi
0044E1D0    ret 0x04
0044E1D3    pop edi
0044E1D4    xor al, al
0044E1D6    pop esi
0044E1D7    ret 0x04
