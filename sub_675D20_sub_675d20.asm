// ============================================================
// 函数名称: sub_675d20
// 起始地址: 0x675d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00675D20    push esi
00675D21    push edi
00675D22    mov edi, ecx
00675D24    push dword ptr ds:[edi+0x194]
00675D2A    push dword ptr ds:[edi+0x18C]
00675D30    call dword ptr ds:[0x006D440C]
00675D36    mov ecx, dword ptr ss:[esp+0x0C]
00675D3A    mov esi, eax
00675D3C    shr ecx, 0x10
00675D3F    mov eax, 0x88888889
00675D44    movsx ecx, cx
00675D47    imul ecx
00675D49    push 0x01
00675D4B    add edx, ecx
00675D4D    sar edx, 0x06
00675D50    mov eax, edx
00675D52    shr eax, 0x1F
00675D55    add eax, edx
00675D57    lea eax, ds:[eax+eax*2]
00675D5A    sub esi, eax
00675D5C    push esi
00675D5D    push dword ptr ds:[edi+0x194]
00675D63    push dword ptr ds:[edi+0x18C]
00675D69    call dword ptr ds:[0x006D43F8]
00675D6F    push dword ptr ds:[edi+0x44]
00675D72    mov ecx, edi
00675D74    call 0x006761A0                                 ; => [ Call: sub_6761a0 ]
00675D79    pop edi
00675D7A    xor eax, eax
00675D7C    pop esi
00675D7D    ret 0x04
