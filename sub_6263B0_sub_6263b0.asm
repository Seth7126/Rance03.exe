// ============================================================
// 函数名称: sub_6263b0
// 起始地址: 0x6263b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006263B0    push esi
006263B1    mov esi, ecx
006263B3    push dword ptr ds:[esi+0xB1C]
006263B9    lea edx, ds:[esi+0x94]
006263BF    call 0x00625DA0
006263C4    push dword ptr ds:[esi+0xB28]
006263CA    lea edx, ds:[esi+0x988]
006263D0    mov ecx, esi
006263D2    call 0x00625DA0                                 ; => [ Call: sub_625da0 ]
006263D7    add esp, 0x08
006263DA    lea edx, ds:[esi+0xB30]
006263E0    mov ecx, esi
006263E2    call 0x00625B90                                 ; => [ Call: sub_625b90 ]
006263E7    mov eax, 0x12
006263EC    lea esp, ss:[esp]
006263F0    movzx ecx, byte ptr ds:[eax+0x6F0FB0]
006263F7    cmp word ptr ds:[esi+ecx*4+0xA7E], 0x00
00626400    jnz 0x0062647A
00626402    movzx ecx, byte ptr ds:[eax+0x6F0FAF]
00626409    cmp word ptr ds:[esi+ecx*4+0xA7E], 0x00
00626412    jnz 0x00626479
00626414    movzx ecx, byte ptr ds:[eax+0x6F0FAE]
0062641B    cmp word ptr ds:[esi+ecx*4+0xA7E], 0x00
00626424    jnz 0x00626465
00626426    movzx ecx, byte ptr ds:[eax+0x6F0FAD]
0062642D    cmp word ptr ds:[esi+ecx*4+0xA7E], 0x00
00626436    jnz 0x00626451
00626438    sub eax, 0x04
0062643B    cmp eax, 0x03
0062643E    jnl 0x006263F0
00626440    lea ecx, ds:[eax*2+0x11]
00626447    add ecx, eax
00626449    add dword ptr ds:[esi+0x16A8], ecx
0062644F    pop esi
00626450    ret
00626451    sub eax, 0x03
00626454    lea ecx, ds:[eax*2+0x11]
0062645B    add ecx, eax
0062645D    add dword ptr ds:[esi+0x16A8], ecx
00626463    pop esi
00626464    ret
00626465    sub eax, 0x02
00626468    lea ecx, ds:[eax*2+0x11]
0062646F    add ecx, eax
00626471    add dword ptr ds:[esi+0x16A8], ecx
00626477    pop esi
00626478    ret
00626479    dec eax
0062647A    lea ecx, ds:[eax*2+0x11]
00626481    add ecx, eax
00626483    add dword ptr ds:[esi+0x16A8], ecx
00626489    pop esi
0062648A    ret
