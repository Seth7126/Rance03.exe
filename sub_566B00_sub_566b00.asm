// ============================================================
// 函数名称: sub_566b00
// 起始地址: 0x566b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566B00    push esi
00566B01    mov esi, ecx
00566B03    mov eax, 0x38E38E39
00566B08    push edi
00566B09    mov edi, dword ptr ss:[esp+0x0C]
00566B0D    mov dword ptr ds:[esi], 0x00
00566B13    mov dword ptr ds:[esi+0x04], 0x00
00566B1A    mov dword ptr ds:[esi+0x08], 0x00
00566B21    mov edx, dword ptr ds:[edi+0x04]
00566B24    sub edx, dword ptr ds:[edi]
00566B26    imul edx
00566B28    sar edx, 0x03
00566B2B    mov eax, edx
00566B2D    shr eax, 0x1F
00566B30    add eax, edx
00566B32    push eax
00566B33    call 0x00467B10                                 ; => [ Call: sub_467b10 ]
00566B38    test al, al
00566B3A    jz 0x00566B53
00566B3C    push dword ptr ss:[esp+0x0C]
00566B40    mov edx, dword ptr ds:[edi+0x04]
00566B43    push ecx
00566B44    push dword ptr ds:[esi]
00566B46    mov ecx, dword ptr ds:[edi]
00566B48    call 0x00569BF0
00566B4D    add esp, 0x0C
00566B50    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_569bf0 ]
00566B53    pop edi
00566B54    mov eax, esi
00566B56    pop esi
00566B57    ret 0x04
