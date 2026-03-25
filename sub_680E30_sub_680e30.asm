// ============================================================
// 函数名称: sub_680e30
// 起始地址: 0x680e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00680E30    push ecx
00680E31    mov eax, dword ptr ss:[esp+0x08]
00680E35    push esi
00680E36    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00680E3C    mov dword ptr ss:[esp+0x0C], eax
00680E40    lea eax, ss:[esp+0x0C]
00680E44    push eax
00680E45    lea eax, ss:[esp+0x08]
00680E49    push eax
00680E4A    lea ecx, ds:[esi+0x2A0]
00680E50    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00680E55    mov eax, dword ptr ss:[esp+0x04]
00680E59    cmp eax, dword ptr ds:[esi+0x2A0]
00680E5F    pop esi
00680E60    jz 0x00680E72
00680E62    mov eax, dword ptr ds:[eax+0x14]
00680E65    test eax, eax
00680E67    jz 0x00680E72
00680E69    cvttss2si eax, dword ptr ds:[eax+0x0C]
00680E6E    pop ecx
00680E6F    ret 0x04
00680E72    xorps xmm0, xmm0
00680E75    cvttss2si eax, xmm0
00680E79    pop ecx
00680E7A    ret 0x04
