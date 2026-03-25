// ============================================================
// 函数名称: sub_680ed0
// 起始地址: 0x680ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00680ED0    push ecx
00680ED1    mov eax, dword ptr ss:[esp+0x08]
00680ED5    push esi
00680ED6    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00680EDC    mov dword ptr ss:[esp+0x0C], eax
00680EE0    lea eax, ss:[esp+0x0C]
00680EE4    push eax
00680EE5    lea eax, ss:[esp+0x08]
00680EE9    push eax
00680EEA    lea ecx, ds:[esi+0x2A0]
00680EF0    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00680EF5    mov eax, dword ptr ss:[esp+0x04]
00680EF9    cmp eax, dword ptr ds:[esi+0x2A0]
00680EFF    pop esi
00680F00    jz 0x00680F15
00680F02    mov ecx, dword ptr ds:[eax+0x14]
00680F05    test ecx, ecx
00680F07    jz 0x00680F15
00680F09    xor eax, eax
00680F0B    cmp byte ptr ds:[ecx+0x2C], al
00680F0E    setnz al
00680F11    pop ecx
00680F12    ret 0x04
00680F15    xor eax, eax
00680F17    pop ecx
00680F18    ret 0x04
