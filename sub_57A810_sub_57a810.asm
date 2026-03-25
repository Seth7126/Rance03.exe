// ============================================================
// 函数名称: sub_57a810
// 起始地址: 0x57a810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A810    push ebx
0057A811    push ebp
0057A812    mov ebp, dword ptr ss:[esp+0x10]
0057A816    mov ebx, ecx
0057A818    push esi
0057A819    push edi
0057A81A    mov edi, edx
0057A81C    lea eax, ds:[edi-0x01]
0057A81F    cdq
0057A820    sub eax, edx
0057A822    mov edx, eax
0057A824    sar edx, 0x01
0057A826    cmp dword ptr ss:[esp+0x14], edi
0057A82A    jnl 0x0057A85E
0057A82C    lea esp, ss:[esp]
0057A830    movss xmm0, dword ptr ss:[ebp+0x68]
0057A835    imul esi, edx, 0x6C
0057A838    add esi, ebx
0057A83A    comiss xmm0, dword ptr ds:[esi+0x68]
0057A83E    jbe 0x0057A85E
0057A840    imul edi, edi, 0x6C
0057A843    lea eax, ds:[edx-0x01]
0057A846    mov ecx, 0x1B
0057A84B    add edi, ebx
0057A84D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A84F    mov edi, edx
0057A851    cdq
0057A852    sub eax, edx
0057A854    mov edx, eax
0057A856    sar edx, 0x01
0057A858    cmp dword ptr ss:[esp+0x14], edi
0057A85C    jl 0x0057A830
0057A85E    imul edi, edi, 0x6C
0057A861    mov esi, ebp
0057A863    mov ecx, 0x1B
0057A868    add edi, ebx
0057A86A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A86C    pop edi
0057A86D    pop esi
0057A86E    pop ebp
0057A86F    pop ebx
0057A870    ret
