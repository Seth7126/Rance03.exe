// ============================================================
// 函数名称: sub_468dd0
// 起始地址: 0x468dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468DD0    push esi
00468DD1    mov esi, ecx
00468DD3    push edi
00468DD4    mov edi, dword ptr ss:[esp+0x10]
00468DD8    mov ecx, dword ptr ds:[esi+0x04]
00468DDB    lea eax, ds:[ecx+edi*1]
00468DDE    cmp eax, dword ptr ds:[esi+0x08]
00468DE1    jbe 0x00468DEA
00468DE3    pop edi
00468DE4    xor al, al
00468DE6    pop esi
00468DE7    ret 0x08
00468DEA    push edi
00468DEB    push ecx
00468DEC    push dword ptr ss:[esp+0x14]
00468DF0    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00468DF5    add dword ptr ds:[esi+0x04], edi
00468DF8    add esp, 0x0C
00468DFB    mov al, 0x01
00468DFD    pop edi
00468DFE    pop esi
00468DFF    ret 0x08
