// ============================================================
// 函数名称: sub_637d00
// 起始地址: 0x637d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637D00    mov eax, dword ptr ds:[ecx+0x50]
00637D03    sub eax, dword ptr ds:[ecx+0x54]
00637D06    push edi
00637D07    lea edi, ds:[ecx+0x08]
00637D0A    jz 0x00637D47
00637D0C    push esi
00637D0D    mov esi, dword ptr ss:[esp+0x10]
00637D11    mov ecx, edi
00637D13    cmp esi, eax
00637D15    cmovnbe esi, eax
00637D18    push esi
00637D19    call 0x00637780                                 ; => [ Call: sub_637780 ]
00637D1E    lea eax, ss:[esp+0x10]
00637D22    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
00637D2A    push eax
00637D2B    push esi
00637D2C    push dword ptr ss:[esp+0x14]
00637D30    mov ecx, edi
00637D32    call 0x006378D0                                 ; => [ Call: sub_6378d0 ]
00637D37    mov eax, dword ptr ss:[esp+0x14]
00637D3B    add dword ptr ds:[edi+0x4C], esi
00637D3E    mov dword ptr ds:[eax], esi
00637D40    mov al, 0x01
00637D42    pop esi
00637D43    pop edi
00637D44    ret 0x0C
00637D47    mov eax, dword ptr ss:[esp+0x10]
00637D4B    pop edi
00637D4C    mov dword ptr ds:[eax], 0x00                    ; => [ Call: nullptr ]
00637D52    xor al, al
00637D54    ret 0x0C
