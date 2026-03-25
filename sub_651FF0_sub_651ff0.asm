// ============================================================
// 函数名称: sub_651ff0
// 起始地址: 0x651ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00651FF0    push esi
00651FF1    mov esi, dword ptr ss:[esp+0x08]
00651FF5    test esi, esi
00651FF7    js 0x00652040
00651FF9    mov eax, dword ptr ds:[ecx+0x98]
00651FFF    sub eax, dword ptr ds:[ecx+0x94]
00652005    push edi
00652006    lea edi, ds:[ecx+0x94]
0065200C    sar eax, 0x05
0065200F    cmp esi, eax
00652011    jl 0x0065201E
00652013    lea eax, ds:[esi+0x01]
00652016    mov ecx, edi
00652018    push eax
00652019    call 0x00652050                                 ; => [ Call: sub_652050 ]
0065201E    mov eax, dword ptr ss:[esp+0x10]
00652022    shl esi, 0x05
00652025    add esi, dword ptr ds:[edi]
00652027    pop edi
00652028    lea ecx, ds:[esi+0x04]
0065202B    cmp ecx, eax
0065202D    jz 0x00652039
0065202F    push 0xFFFFFFFF
00652031    push 0x00
00652033    push eax
00652034    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00652039    mov eax, dword ptr ss:[esp+0x10]
0065203D    mov dword ptr ds:[esi+0x1C], eax
00652040    pop esi
00652041    ret 0x0C
