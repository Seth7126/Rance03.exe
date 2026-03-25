// ============================================================
// 函数名称: sub_476fb0
// 起始地址: 0x476fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476FB0    push esi
00476FB1    mov esi, ecx
00476FB3    push edi
00476FB4    mov edi, dword ptr ss:[esp+0x0C]
00476FB8    push edi
00476FB9    lea ecx, ds:[esi+0x38]
00476FBC    call 0x00470740                                 ; => [ Call: sub_470740 ]
00476FC1    test eax, eax
00476FC3    jnz 0x00476FE7
00476FC5    push edi
00476FC6    lea ecx, ds:[esi+0x04]
00476FC9    call 0x00473460                                 ; => [ Call: sub_473460 ]
00476FCE    test eax, eax
00476FD0    jnz 0x00476FE7
00476FD2    push edi
00476FD3    lea ecx, ds:[esi+0x1C]
00476FD6    call 0x00470740                                 ; => [ Call: sub_470740 ]
00476FDB    test eax, eax
00476FDD    jnz 0x00476FE7
00476FDF    or eax, 0xFFFFFFFF
00476FE2    pop edi
00476FE3    pop esi
00476FE4    ret 0x04
00476FE7    mov eax, dword ptr ds:[eax+0x08]
00476FEA    pop edi
00476FEB    pop esi
00476FEC    ret 0x04
