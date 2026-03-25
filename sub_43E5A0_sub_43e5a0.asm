// ============================================================
// 函数名称: sub_43e5a0
// 起始地址: 0x43e5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043E5A0    push ebp
0043E5A1    mov ebp, esp
0043E5A3    and esp, 0xFFFFFFF8
0043E5A6    sub esp, 0x0C
0043E5A9    push ebx
0043E5AA    mov ebx, dword ptr ss:[ebp+0x08]
0043E5AD    push esi
0043E5AE    push edi
0043E5AF    mov dword ptr ss:[esp+0x10], ecx
0043E5B3    mov edx, dword ptr ds:[ebx+0x04]
0043E5B6    lea edi, ds:[edx+0x04]
0043E5B9    cmp edi, dword ptr ds:[ebx+0x08]
0043E5BC    jnbe 0x0043E6BA
0043E5C2    movzx esi, byte ptr ds:[edx+0x03]
0043E5C6    movzx eax, byte ptr ds:[edx+0x02]
0043E5CA    shl esi, 0x08
0043E5CD    or esi, eax
0043E5CF    movzx eax, byte ptr ds:[edx+0x01]
0043E5D3    shl esi, 0x08
0043E5D6    or esi, eax
0043E5D8    movzx eax, byte ptr ds:[edx]
0043E5DB    mov dword ptr ds:[ebx+0x04], edi
0043E5DE    lea edi, ds:[ecx+0x04]
0043E5E1    push dword ptr ds:[edi+0x04]
0043E5E4    shl esi, 0x08
0043E5E7    push dword ptr ds:[edi]
0043E5E9    or esi, eax
0043E5EB    mov dword ptr ss:[esp+0x1C], esi
0043E5EF    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0043E5F4    mov eax, dword ptr ds:[edi]
0043E5F6    mov ecx, edi
0043E5F8    push esi
0043E5F9    mov dword ptr ds:[edi+0x04], eax
0043E5FC    call 0x00410480                                 ; => [ Call: sub_410480 ]
0043E601    xor edi, edi
0043E603    test esi, esi
0043E605    jle 0x0043E633
0043E607    xor esi, esi
0043E609    lea esp, ss:[esp]
0043E610    mov eax, dword ptr ss:[esp+0x10]
0043E614    mov ecx, ebx
0043E616    mov eax, dword ptr ds:[eax+0x04]
0043E619    add eax, esi
0043E61B    push eax
0043E61C    call 0x00468D00
0043E621    test al, al
0043E623    jz 0x0043E6BA                                   ; => [ Call: sub_468d00 ]
0043E629    inc edi
0043E62A    add esi, 0x18
0043E62D    cmp edi, dword ptr ss:[esp+0x14]
0043E631    jl 0x0043E610
0043E633    mov ecx, dword ptr ds:[ebx+0x04]
0043E636    lea edx, ds:[ecx+0x04]
0043E639    cmp edx, dword ptr ds:[ebx+0x08]
0043E63C    jnbe 0x0043E6BA
0043E63E    movzx esi, byte ptr ds:[ecx+0x03]
0043E642    movzx eax, byte ptr ds:[ecx+0x02]
0043E646    mov edi, dword ptr ss:[esp+0x10]
0043E64A    shl esi, 0x08
0043E64D    or esi, eax
0043E64F    movzx eax, byte ptr ds:[ecx+0x01]
0043E653    shl esi, 0x08
0043E656    or esi, eax
0043E658    movzx eax, byte ptr ds:[ecx]
0043E65B    mov dword ptr ds:[ebx+0x04], edx
0043E65E    push dword ptr ds:[edi+0x14]
0043E661    shl esi, 0x08
0043E664    push dword ptr ds:[edi+0x10]
0043E667    or esi, eax
0043E669    mov dword ptr ss:[esp+0x1C], esi
0043E66D    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0043E672    mov eax, dword ptr ds:[edi+0x10]
0043E675    lea ecx, ds:[edi+0x10]
0043E678    push esi
0043E679    mov dword ptr ds:[edi+0x14], eax
0043E67C    call 0x00410480                                 ; => [ Call: sub_410480 ]
0043E681    xor edi, edi
0043E683    test esi, esi
0043E685    jle 0x0043E6AF
0043E687    xor esi, esi
0043E689    lea esp, ss:[esp]
0043E690    mov eax, dword ptr ss:[esp+0x10]
0043E694    mov ecx, ebx
0043E696    mov eax, dword ptr ds:[eax+0x10]
0043E699    add eax, esi
0043E69B    push eax
0043E69C    call 0x00468D00
0043E6A1    test al, al
0043E6A3    jz 0x0043E6BA                                   ; => [ Call: sub_468d00 ]
0043E6A5    inc edi
0043E6A6    add esi, 0x18
0043E6A9    cmp edi, dword ptr ss:[esp+0x14]
0043E6AD    jl 0x0043E690
0043E6AF    mov al, 0x01
0043E6B1    pop edi
0043E6B2    pop esi
0043E6B3    pop ebx
0043E6B4    mov esp, ebp
0043E6B6    pop ebp
0043E6B7    ret 0x04
0043E6BA    pop edi
0043E6BB    pop esi
0043E6BC    xor al, al
0043E6BE    pop ebx
0043E6BF    mov esp, ebp
0043E6C1    pop ebp
0043E6C2    ret 0x04
