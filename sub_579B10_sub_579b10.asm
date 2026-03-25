// ============================================================
// 函数名称: sub_579b10
// 起始地址: 0x579b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579B10    push esi
00579B11    mov esi, ecx
00579B13    mov eax, 0x4BDA12F7
00579B18    push edi
00579B19    mov edi, dword ptr ss:[esp+0x0C]
00579B1D    mov dword ptr ds:[esi], 0x00
00579B23    mov dword ptr ds:[esi+0x04], 0x00
00579B2A    mov dword ptr ds:[esi+0x08], 0x00
00579B31    mov edx, dword ptr ds:[edi+0x04]
00579B34    sub edx, dword ptr ds:[edi]
00579B36    imul edx
00579B38    sar edx, 0x05
00579B3B    mov eax, edx
00579B3D    shr eax, 0x1F
00579B40    add eax, edx
00579B42    push eax
00579B43    call 0x00579B70                                 ; => [ Call: sub_579b70 ]
00579B48    test al, al
00579B4A    jz 0x00579B63
00579B4C    push dword ptr ss:[esp+0x0C]
00579B50    mov edx, dword ptr ds:[edi+0x04]
00579B53    push ecx
00579B54    push dword ptr ds:[esi]
00579B56    mov ecx, dword ptr ds:[edi]
00579B58    call 0x0057A130
00579B5D    add esp, 0x0C
00579B60    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_57a130 ]
00579B63    pop edi
00579B64    mov eax, esi
00579B66    pop esi
00579B67    ret 0x04
