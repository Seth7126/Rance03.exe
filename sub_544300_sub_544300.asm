// ============================================================
// 函数名称: sub_544300
// 起始地址: 0x544300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544300    push esi
00544301    mov esi, dword ptr ss:[esp+0x08]
00544305    push edi
00544306    mov edi, ecx
00544308    mov eax, dword ptr ds:[edi+0x04]
0054430B    mov edx, eax
0054430D    sub edx, dword ptr ds:[edi]
0054430F    sar edx, 0x06
00544312    cmp edx, esi
00544314    jbe 0x00544325
00544316    sub esi, edx
00544318    shl esi, 0x06
0054431B    add esi, eax
0054431D    mov dword ptr ds:[edi+0x04], esi
00544320    pop edi
00544321    pop esi
00544322    ret 0x04
00544325    jnb 0x0054435E
00544327    mov eax, esi
00544329    sub eax, edx
0054432B    push eax
0054432C    call 0x005444D0                                 ; => [ Call: sub_5444d0 ]
00544331    mov ecx, dword ptr ds:[edi+0x04]
00544334    mov edx, esi
00544336    push dword ptr ss:[esp+0x0C]
0054433A    mov eax, ecx
0054433C    sub eax, dword ptr ds:[edi]
0054433E    sub esp, 0x08
00544341    sar eax, 0x06
00544344    sub edx, eax
00544346    call 0x00544620                                 ; => [ Call: sub_544620 ]
0054434B    mov eax, dword ptr ds:[edi+0x04]
0054434E    add esp, 0x0C
00544351    sub eax, dword ptr ds:[edi]
00544353    sar eax, 0x06
00544356    sub esi, eax
00544358    shl esi, 0x06
0054435B    add dword ptr ds:[edi+0x04], esi
0054435E    pop edi
0054435F    pop esi
00544360    ret 0x04
