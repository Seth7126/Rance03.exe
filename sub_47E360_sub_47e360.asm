// ============================================================
// 函数名称: sub_47e360
// 起始地址: 0x47e360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047E360    sub esp, 0x18
0047E363    push ebx
0047E364    push ebp
0047E365    push esi
0047E366    add ecx, 0x04
0047E369    push edi
0047E36A    mov dword ptr ss:[esp+0x14], ecx
0047E36E    call 0x0041FFF0                                 ; => [ Call: sub_41fff0 ]
0047E373    mov edi, dword ptr ss:[esp+0x2C]
0047E377    mov ecx, dword ptr ds:[edi+0x04]
0047E37A    lea edx, ds:[ecx+0x04]
0047E37D    cmp edx, dword ptr ds:[edi+0x08]
0047E380    jnbe 0x0047E459
0047E386    movzx ebx, byte ptr ds:[ecx+0x03]
0047E38A    movzx eax, byte ptr ds:[ecx+0x02]
0047E38E    shl ebx, 0x08
0047E391    or ebx, eax
0047E393    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
0047E39B    movzx eax, byte ptr ds:[ecx+0x01]
0047E39F    shl ebx, 0x08
0047E3A2    or ebx, eax
0047E3A4    movzx eax, byte ptr ds:[ecx]
0047E3A7    shl ebx, 0x08
0047E3AA    or ebx, eax
0047E3AC    mov dword ptr ds:[edi+0x04], edx
0047E3AF    jle 0x0047E44D
0047E3B5    mov edx, dword ptr ds:[edi+0x04]
0047E3B8    mov ebp, dword ptr ds:[edi+0x08]
0047E3BB    lea esi, ds:[edx+0x04]
0047E3BE    cmp esi, ebp
0047E3C0    jnbe 0x0047E459
0047E3C6    movzx eax, byte ptr ds:[edx+0x03]
0047E3CA    movzx ecx, byte ptr ds:[edx+0x02]
0047E3CE    shl eax, 0x08
0047E3D1    or eax, ecx
0047E3D3    movzx ecx, byte ptr ds:[edx+0x01]
0047E3D7    shl eax, 0x08
0047E3DA    or eax, ecx
0047E3DC    movzx ecx, byte ptr ds:[edx]
0047E3DF    shl eax, 0x08
0047E3E2    or eax, ecx
0047E3E4    mov dword ptr ds:[edi+0x04], esi
0047E3E7    lea ecx, ds:[esi+0x04]
0047E3EA    cmp ecx, ebp
0047E3EC    jnbe 0x0047E459
0047E3EE    movzx edx, byte ptr ds:[esi+0x03]
0047E3F2    movzx ecx, byte ptr ds:[esi+0x02]
0047E3F6    shl edx, 0x08
0047E3F9    or edx, ecx
0047E3FB    mov dword ptr ss:[esp+0x18], eax
0047E3FF    movzx ecx, byte ptr ds:[esi+0x01]
0047E403    lea eax, ss:[esp+0x18]
0047E407    shl edx, 0x08
0047E40A    or edx, ecx
0047E40C    movzx ecx, byte ptr ds:[esi]
0047E40F    shl edx, 0x08
0047E412    or edx, ecx
0047E414    lea ecx, ds:[esi+0x04]
0047E417    mov dword ptr ds:[edi+0x04], ecx
0047E41A    mov ecx, dword ptr ss:[esp+0x14]
0047E41E    push eax
0047E41F    mov dword ptr ss:[esp+0x20], edx
0047E423    call 0x00442A00                                 ; => [ Call: sub_442a00 ]
0047E428    push eax
0047E429    add eax, 0x10
0047E42C    push eax
0047E42D    push ecx
0047E42E    mov ecx, dword ptr ss:[esp+0x20]
0047E432    lea eax, ss:[esp+0x2C]
0047E436    push eax
0047E437    call 0x00430AD0                                 ; => [ Call: sub_430ad0 ]
0047E43C    mov eax, dword ptr ss:[esp+0x2C]
0047E440    inc eax
0047E441    mov dword ptr ss:[esp+0x2C], eax
0047E445    cmp eax, ebx
0047E447    jl 0x0047E3B5
0047E44D    mov al, 0x01
0047E44F    pop edi
0047E450    pop esi
0047E451    pop ebp
0047E452    pop ebx
0047E453    add esp, 0x18
0047E456    ret 0x04
0047E459    pop edi
0047E45A    pop esi
0047E45B    pop ebp
0047E45C    xor al, al
0047E45E    pop ebx
0047E45F    add esp, 0x18
0047E462    ret 0x04
