// ============================================================
// 函数名称: sub_50d3d0
// 起始地址: 0x50d3d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050D3D0    push ecx
0050D3D1    mov edx, dword ptr ss:[esp+0x08]
0050D3D5    push esi
0050D3D6    cmp dword ptr ds:[ecx+0x2BC], edx
0050D3DC    jz 0x0050D400
0050D3DE    test edx, edx
0050D3E0    mov dword ptr ss:[esp+0x04], 0x00               ; => [ Call: nullptr ]
0050D3E8    lea eax, ss:[esp+0x0C]
0050D3EC    lea esi, ss:[esp+0x04]
0050D3F0    cmovle eax, esi
0050D3F3    mov eax, dword ptr ds:[eax]
0050D3F5    mov dword ptr ds:[ecx+0x2BC], eax
0050D3FB    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
0050D400    pop esi
0050D401    pop ecx
0050D402    ret 0x04
