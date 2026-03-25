// ============================================================
// 函数名称: sub_587380
// 起始地址: 0x587380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00587380    push esi
00587381    mov esi, dword ptr ss:[esp+0x08]
00587385    push edi
00587386    mov edi, ecx
00587388    mov ecx, esi
0058738A    push 0x00
0058738C    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00587391    push esi
00587392    lea ecx, ds:[edi+0x04]
00587395    call 0x005889F0                                 ; => [ Call: sub_5889f0 ]
0058739A    test al, al
0058739C    jnz 0x005873A3
0058739E    pop edi
0058739F    pop esi
005873A0    ret 0x04
005873A3    cmp byte ptr ds:[edi+0x23C], 0x00
005873AA    lea eax, ss:[esp+0x0C]
005873AE    push eax
005873AF    lea ecx, ds:[esi+0x04]
005873B2    setnz byte ptr ss:[esp+0x10]
005873B7    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005873BC    cmp byte ptr ds:[edi+0x23D], 0x00
005873C3    lea eax, ss:[esp+0x0C]
005873C7    push eax
005873C8    lea ecx, ds:[esi+0x04]
005873CB    setnz byte ptr ss:[esp+0x10]
005873D0    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005873D5    pop edi
005873D6    mov al, 0x01
005873D8    pop esi
005873D9    ret 0x04
