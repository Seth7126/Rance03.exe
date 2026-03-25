// ============================================================
// 函数名称: sub_5ddfa0
// 起始地址: 0x5ddfa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DDFA0    push ebx
005DDFA1    push esi
005DDFA2    mov esi, ecx
005DDFA4    push edi
005DDFA5    mov edi, dword ptr ss:[esp+0x14]
005DDFA9    mov ebx, dword ptr ds:[esi+0x14]
005DDFAC    sub ebx, dword ptr ds:[esi+0x08]
005DDFAF    mov ecx, dword ptr ds:[esi+0x0C]
005DDFB2    sar ebx, 0x02
005DDFB5    lea eax, ds:[ebx+edi*1]
005DDFB8    cmp eax, ecx
005DDFBA    jb 0x005DDFD1
005DDFBC    lea eax, ds:[ecx+ecx*1]
005DDFBF    push eax
005DDFC0    lea ecx, ds:[esi+0x04]
005DDFC3    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005DDFC8    mov eax, dword ptr ds:[esi+0x08]
005DDFCB    lea eax, ds:[eax+ebx*4]
005DDFCE    mov dword ptr ds:[esi+0x14], eax
005DDFD1    test edi, edi
005DDFD3    jle 0x005DDFF2
005DDFD5    mov eax, dword ptr ss:[esp+0x10]
005DDFD9    lea edx, ds:[edi-0x01]
005DDFDC    lea edx, ds:[eax+edx*4]
005DDFDF    nop
005DDFE0    mov ecx, dword ptr ds:[esi+0x14]
005DDFE3    lea edx, ds:[edx-0x04]
005DDFE6    mov eax, dword ptr ds:[edx+0x04]
005DDFE9    mov dword ptr ds:[ecx], eax
005DDFEB    add dword ptr ds:[esi+0x14], 0x04
005DDFEF    dec edi
005DDFF0    jnz 0x005DDFE0
005DDFF2    pop edi
005DDFF3    pop esi
005DDFF4    pop ebx
005DDFF5    ret 0x08
