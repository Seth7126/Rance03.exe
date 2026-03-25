// ============================================================
// 函数名称: sub_44e3f0
// 起始地址: 0x44e3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044E3F0    push esi
0044E3F1    push edi
0044E3F2    mov edi, ecx
0044E3F4    mov esi, dword ptr ds:[edi+0x04]
0044E3F7    test esi, esi
0044E3F9    jz 0x0044E427
0044E3FB    mov ecx, dword ptr ds:[esi+0x2C0]
0044E401    test ecx, ecx
0044E403    jz 0x0044E40A
0044E405    mov eax, dword ptr ds:[ecx]
0044E407    call dword ptr ds:[eax+0x10]
0044E40A    lea ecx, ds:[esi+0x29C]
0044E410    call 0x0044F2D0                                 ; => [ Call: sub_44f2d0 ]
0044E415    lea ecx, ds:[esi+0x2A8]
0044E41B    call 0x0044F2D0                                 ; => [ Call: sub_44f2d0 ]
0044E420    mov dword ptr ds:[edi+0x04], 0x00
0044E427    pop edi
0044E428    xor eax, eax
0044E42A    pop esi
0044E42B    ret
