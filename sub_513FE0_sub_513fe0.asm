// ============================================================
// 函数名称: sub_513fe0
// 起始地址: 0x513fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513FE0    mov eax, dword ptr ds:[0x0075D4E4]              ; => [ Data: data_75d4e4 ]
00513FE5    push edi
00513FE6    mov ecx, dword ptr ds:[eax+0x93C]
00513FEC    test ecx, ecx
00513FEE    jz 0x00514030
00513FF0    mov eax, dword ptr ds:[ecx+0xAC]
00513FF6    lea edi, ds:[ecx+0x94]
00513FFC    add eax, 0x04
00513FFF    push eax
00514000    call dword ptr ds:[0x006D4260]
00514006    push 0x02
00514008    mov ecx, edi
0051400A    call 0x0046EA30                                 ; => [ Type: kiwi::CMultiChannelSet::VTable | Call: sub_46ea30 ]
0051400F    test eax, eax
00514011    jz 0x0051401E
00514013    mov dword ptr ds:[eax+0x08], 0x32
0051401A    mov byte ptr ds:[eax+0x0C], 0x01
0051401E    mov eax, dword ptr ds:[edi+0x18]
00514021    add eax, 0x04
00514024    push eax
00514025    call dword ptr ds:[0x006D4264]
0051402B    mov eax, dword ptr ds:[0x0075D4E4]              ; => [ Data: data_75d4e4 ]
00514030    mov edi, dword ptr ds:[eax+0x93C]
00514036    test edi, edi
00514038    jz 0x00514076
0051403A    mov eax, dword ptr ds:[edi+0xAC]
00514040    add eax, 0x04
00514043    push eax
00514044    call dword ptr ds:[0x006D4260]
0051404A    push 0x03
0051404C    lea ecx, ds:[edi+0x94]
00514052    call 0x0046EA30                                 ; => [ Type: kiwi::CMultiChannelSet::VTable | Call: sub_46ea30 ]
00514057    test eax, eax
00514059    jz 0x00514066
0051405B    mov dword ptr ds:[eax+0x08], 0x32
00514062    mov byte ptr ds:[eax+0x0C], 0x01
00514066    mov eax, dword ptr ds:[edi+0xAC]
0051406C    add eax, 0x04
0051406F    push eax
00514070    call dword ptr ds:[0x006D4264]
00514076    pop edi
00514077    ret
