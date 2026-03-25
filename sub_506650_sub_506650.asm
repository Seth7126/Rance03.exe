// ============================================================
// 函数名称: sub_506650
// 起始地址: 0x506650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506650    mov eax, dword ptr ds:[ecx+0x04]
00506653    sub esp, 0x08
00506656    test eax, eax
00506658    jz 0x0050669B
0050665A    mov eax, dword ptr ds:[eax+0x08]
0050665D    push esi
0050665E    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00506664    mov dword ptr ss:[esp+0x04], eax
00506668    lea eax, ss:[esp+0x04]
0050666C    push eax
0050666D    lea eax, ss:[esp+0x0C]
00506671    push eax
00506672    lea ecx, ds:[esi+0x2A0]
00506678    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0050667D    mov eax, dword ptr ss:[esp+0x08]
00506681    cmp eax, dword ptr ds:[esi+0x2A0]
00506687    pop esi
00506688    jz 0x0050669B
0050668A    mov eax, dword ptr ds:[eax+0x14]
0050668D    test eax, eax
0050668F    jz 0x0050669B
00506691    mov eax, dword ptr ds:[eax+0xD8]
00506697    add esp, 0x08
0050669A    ret
0050669B    xor eax, eax
0050669D    add esp, 0x08
005066A0    ret
