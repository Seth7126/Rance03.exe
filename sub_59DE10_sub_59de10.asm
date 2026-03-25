// ============================================================
// 函数名称: sub_59de10
// 起始地址: 0x59de10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059DE10    push ecx
0059DE11    push edi
0059DE12    mov edi, ecx
0059DE14    mov ecx, dword ptr ds:[edi+0x04]
0059DE17    mov edx, ecx
0059DE19    sub edx, dword ptr ds:[edi]
0059DE1B    sar edx, 0x04
0059DE1E    cmp edx, 0x06
0059DE21    jbe 0x0059DE37
0059DE23    mov eax, 0x06
0059DE28    sub eax, edx
0059DE2A    shl eax, 0x04
0059DE2D    add eax, ecx
0059DE2F    mov dword ptr ds:[edi+0x04], eax
0059DE32    pop edi
0059DE33    pop ecx
0059DE34    ret 0x04
0059DE37    jnb 0x0059DE79
0059DE39    push esi
0059DE3A    mov esi, 0x06
0059DE3F    mov ecx, edi
0059DE41    mov eax, esi
0059DE43    sub eax, edx
0059DE45    push eax
0059DE46    call 0x0059DE80                                 ; => [ Call: sub_59de80 ]
0059DE4B    mov ecx, dword ptr ds:[edi+0x04]
0059DE4E    mov edx, esi
0059DE50    push dword ptr ss:[esp+0x08]
0059DE54    mov eax, ecx
0059DE56    sub eax, dword ptr ds:[edi]
0059DE58    sub esp, 0x08
0059DE5B    sar eax, 0x04
0059DE5E    sub edx, eax
0059DE60    call 0x0059DF80                                 ; => [ Call: sub_59df80 ]
0059DE65    mov eax, dword ptr ds:[edi+0x04]
0059DE68    add esp, 0x0C
0059DE6B    sub eax, dword ptr ds:[edi]
0059DE6D    sar eax, 0x04
0059DE70    sub esi, eax
0059DE72    shl esi, 0x04
0059DE75    add dword ptr ds:[edi+0x04], esi
0059DE78    pop esi
0059DE79    pop edi
0059DE7A    pop ecx
0059DE7B    ret 0x04
