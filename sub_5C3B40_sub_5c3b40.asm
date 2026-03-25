// ============================================================
// 函数名称: sub_5c3b40
// 起始地址: 0x5c3b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3B40    add dword ptr ds:[ecx+0x234], 0xFFFFFFFC
005C3B47    mov eax, dword ptr ds:[ecx+0x234]
005C3B4D    push esi
005C3B4E    lea esi, ds:[ecx+0x220]
005C3B54    push edi
005C3B55    mov edx, dword ptr ds:[eax]
005C3B57    add dword ptr ds:[esi+0x14], 0xFFFFFFFC
005C3B5B    mov eax, dword ptr ds:[esi+0x14]
005C3B5E    mov ecx, dword ptr ds:[eax]
005C3B60    add dword ptr ds:[esi+0x14], 0xFFFFFFFC
005C3B64    mov eax, dword ptr ds:[esi+0x14]
005C3B67    mov edi, dword ptr ds:[eax]
005C3B69    add dword ptr ds:[esi+0x14], 0xFFFFFFFC
005C3B6D    mov eax, dword ptr ds:[esi+0x14]
005C3B70    mov eax, dword ptr ds:[eax]
005C3B72    cmp eax, ecx
005C3B74    jnz 0x005C3BC3
005C3B76    cmp eax, 0xFFFFFFFF
005C3B79    jnz 0x005C3BB3
005C3B7B    mov edi, dword ptr ds:[esi+0x14]
005C3B7E    sub edi, dword ptr ds:[esi+0x08]
005C3B81    mov ecx, dword ptr ds:[esi+0x0C]
005C3B84    sar edi, 0x02
005C3B87    lea eax, ds:[edi+0x01]
005C3B8A    cmp eax, ecx
005C3B8C    jb 0x005C3BA3
005C3B8E    lea eax, ds:[ecx+ecx*1]
005C3B91    push eax
005C3B92    lea ecx, ds:[esi+0x04]
005C3B95    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C3B9A    mov eax, dword ptr ds:[esi+0x08]
005C3B9D    lea eax, ds:[eax+edi*4]
005C3BA0    mov dword ptr ds:[esi+0x14], eax
005C3BA3    mov eax, dword ptr ds:[esi+0x14]
005C3BA6    pop edi
005C3BA7    mov dword ptr ds:[eax], 0x00
005C3BAD    add dword ptr ds:[esi+0x14], 0x04
005C3BB1    pop esi
005C3BB2    ret
005C3BB3    cmp edi, edx
005C3BB5    jnz 0x005C3BC3
005C3BB7    push 0x00
005C3BB9    mov ecx, esi
005C3BBB    call 0x005DDF10
005C3BC0    pop edi
005C3BC1    pop esi
005C3BC2    ret                                             ; => [ Call: sub_5ddf10 ]
005C3BC3    mov edi, dword ptr ds:[esi+0x14]
005C3BC6    sub edi, dword ptr ds:[esi+0x08]
005C3BC9    mov ecx, dword ptr ds:[esi+0x0C]
005C3BCC    sar edi, 0x02
005C3BCF    lea eax, ds:[edi+0x01]
005C3BD2    cmp eax, ecx
005C3BD4    jb 0x005C3BEB
005C3BD6    lea eax, ds:[ecx+ecx*1]
005C3BD9    push eax
005C3BDA    lea ecx, ds:[esi+0x04]
005C3BDD    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C3BE2    mov eax, dword ptr ds:[esi+0x08]
005C3BE5    lea eax, ds:[eax+edi*4]
005C3BE8    mov dword ptr ds:[esi+0x14], eax
005C3BEB    mov eax, dword ptr ds:[esi+0x14]
005C3BEE    pop edi
005C3BEF    mov dword ptr ds:[eax], 0x01
005C3BF5    add dword ptr ds:[esi+0x14], 0x04
005C3BF9    pop esi
005C3BFA    ret
