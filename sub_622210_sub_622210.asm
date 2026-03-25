// ============================================================
// 函数名称: sub_622210
// 起始地址: 0x622210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00622210    push esi
00622211    mov esi, ecx
00622213    xor ecx, ecx
00622215    mov eax, dword ptr ds:[esi+0x2C]
00622218    mov edx, dword ptr ds:[esi+0x4C]
0062221B    add eax, eax
0062221D    mov dword ptr ds:[esi+0x3C], eax
00622220    mov eax, dword ptr ds:[esi+0x44]
00622223    mov word ptr ds:[eax+edx*2-0x02], cx
00622228    mov eax, dword ptr ds:[esi+0x4C]
0062222B    lea eax, ds:[eax*2-0x02]
00622232    push eax
00622233    push ecx
00622234    push dword ptr ds:[esi+0x44]
00622237    call 0x006A32A0                                 ; => [ Call: _memset ]
0062223C    mov eax, dword ptr ds:[esi+0x84]
00622242    add esp, 0x0C
00622245    lea ecx, ds:[eax+eax*2]
00622248    movzx eax, word ptr ds:[ecx*4+0x6EF312]
00622250    mov dword ptr ds:[esi+0x80], eax                ; => [ Data: data_6ef312 ]
00622256    movzx eax, word ptr ds:[ecx*4+0x6EF310]
0062225E    mov dword ptr ds:[esi+0x8C], eax                ; => [ Data: data_6ef310 ]
00622264    movzx eax, word ptr ds:[ecx*4+0x6EF314]
0062226C    mov dword ptr ds:[esi+0x90], eax                ; => [ Data: data_6ef314 ]
00622272    movzx eax, word ptr ds:[ecx*4+0x6EF316]         ; => [ Data: data_6ef316 ]
0062227A    mov dword ptr ds:[esi+0x7C], eax
0062227D    mov dword ptr ds:[esi+0x6C], 0x00
00622284    mov dword ptr ds:[esi+0x5C], 0x00
0062228B    mov dword ptr ds:[esi+0x74], 0x00
00622292    mov dword ptr ds:[esi+0x16B4], 0x00
0062229C    mov dword ptr ds:[esi+0x78], 0x02
006222A3    mov dword ptr ds:[esi+0x60], 0x02
006222AA    mov dword ptr ds:[esi+0x68], 0x00
006222B1    mov dword ptr ds:[esi+0x48], 0x00
006222B8    pop esi
006222B9    ret
