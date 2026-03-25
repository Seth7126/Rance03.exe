// ============================================================
// 函数名称: sub_566d00
// 起始地址: 0x566d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566D00    push esi
00566D01    mov esi, ecx
00566D03    mov eax, 0x66666667
00566D08    push edi
00566D09    mov edi, dword ptr ss:[esp+0x0C]
00566D0D    mov dword ptr ds:[esi], 0x00
00566D13    mov dword ptr ds:[esi+0x04], 0x00
00566D1A    mov dword ptr ds:[esi+0x08], 0x00
00566D21    mov edx, dword ptr ds:[edi+0x04]
00566D24    sub edx, dword ptr ds:[edi]
00566D26    imul edx
00566D28    sar edx, 0x03
00566D2B    mov eax, edx
00566D2D    shr eax, 0x1F
00566D30    add eax, edx
00566D32    push eax
00566D33    call 0x00567050                                 ; => [ Call: sub_567050 ]
00566D38    test al, al
00566D3A    jz 0x00566D53
00566D3C    push dword ptr ss:[esp+0x0C]
00566D40    mov edx, dword ptr ds:[edi+0x04]
00566D43    push ecx
00566D44    push dword ptr ds:[esi]
00566D46    mov ecx, dword ptr ds:[edi]
00566D48    call 0x00552100
00566D4D    add esp, 0x0C
00566D50    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_552100 ]
00566D53    pop edi
00566D54    mov eax, esi
00566D56    pop esi
00566D57    ret 0x04
