// ============================================================
// 函数名称: sub_589fb0
// 起始地址: 0x589fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00589FB0    push esi
00589FB1    mov esi, dword ptr ss:[esp+0x08]
00589FB5    push edi
00589FB6    mov edx, dword ptr ds:[esi+0x04]
00589FB9    lea edi, ds:[edx+0x04]
00589FBC    cmp edi, dword ptr ds:[esi+0x08]
00589FBF    jnbe 0x0058A061
00589FC5    movzx ecx, byte ptr ds:[edx+0x03]
00589FC9    movzx eax, byte ptr ds:[edx+0x02]
00589FCD    shl ecx, 0x08
00589FD0    or ecx, eax
00589FD2    movzx eax, byte ptr ds:[edx+0x01]
00589FD6    shl ecx, 0x08
00589FD9    or ecx, eax
00589FDB    movzx eax, byte ptr ds:[edx]
00589FDE    shl ecx, 0x08
00589FE1    mov dword ptr ds:[esi+0x04], edi
00589FE4    or ecx, eax
00589FE6    mov edi, dword ptr ss:[esp+0x10]
00589FEA    mov dword ptr ss:[esp+0x0C], ecx
00589FEE    movss xmm0, dword ptr ss:[esp+0x0C]
00589FF4    push ebx
00589FF5    movss dword ptr ds:[edi], xmm0
00589FF9    mov edx, dword ptr ds:[esi+0x04]
00589FFC    lea ebx, ds:[edx+0x04]
00589FFF    cmp ebx, dword ptr ds:[esi+0x08]
0058A002    jnbe 0x0058A059
0058A004    movzx ecx, byte ptr ds:[edx+0x03]
0058A008    movzx eax, byte ptr ds:[edx+0x02]
0058A00C    shl ecx, 0x08
0058A00F    or ecx, eax
0058A011    movzx eax, byte ptr ds:[edx+0x01]
0058A015    shl ecx, 0x08
0058A018    or ecx, eax
0058A01A    movzx eax, byte ptr ds:[edx]
0058A01D    shl ecx, 0x08
0058A020    or ecx, eax
0058A022    mov dword ptr ds:[esi+0x04], ebx
0058A025    mov dword ptr ss:[esp+0x10], ecx
0058A029    lea eax, ds:[edi+0x08]
0058A02C    movss xmm0, dword ptr ss:[esp+0x10]
0058A032    mov ecx, esi
0058A034    push eax
0058A035    movss dword ptr ds:[edi+0x04], xmm0
0058A03A    call 0x00468BC0
0058A03F    test al, al
0058A041    jz 0x0058A059                                   ; => [ Call: sub_468bc0 ]
0058A043    lea eax, ds:[edi+0x0C]
0058A046    mov ecx, esi
0058A048    push eax
0058A049    call 0x00468BC0
0058A04E    pop ebx
0058A04F    test al, al
0058A051    pop edi
0058A052    setnz al
0058A055    pop esi
0058A056    ret 0x08                                        ; => [ Call: sub_468bc0 ]
0058A059    pop ebx
0058A05A    pop edi
0058A05B    xor al, al
0058A05D    pop esi
0058A05E    ret 0x08
0058A061    pop edi
0058A062    xor al, al
0058A064    pop esi
0058A065    ret 0x08
