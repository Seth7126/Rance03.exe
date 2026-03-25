// ============================================================
// 函数名称: sub_45b290
// 起始地址: 0x45b290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045B290    push ecx
0045B291    mov edx, dword ptr ss:[esp+0x08]
0045B295    push esi
0045B296    push edi
0045B297    mov esi, dword ptr ds:[edx+0x04]
0045B29A    lea edi, ds:[esi+0x04]
0045B29D    cmp edi, dword ptr ds:[edx+0x08]
0045B2A0    jnbe 0x0045B2EA
0045B2A2    movzx ecx, byte ptr ds:[esi+0x03]
0045B2A6    movzx eax, byte ptr ds:[esi+0x02]
0045B2AA    shl ecx, 0x08
0045B2AD    or ecx, eax
0045B2AF    movzx eax, byte ptr ds:[esi+0x01]
0045B2B3    shl ecx, 0x08
0045B2B6    or ecx, eax
0045B2B8    movzx eax, byte ptr ds:[esi]
0045B2BB    shl ecx, 0x08
0045B2BE    or ecx, eax
0045B2C0    mov dword ptr ds:[edx+0x04], edi
0045B2C3    mov dword ptr ss:[esp+0x10], ecx
0045B2C7    movss xmm0, dword ptr ss:[esp+0x10]
0045B2CD    call 0x004591E0
0045B2D2    mov eax, dword ptr ss:[esp+0x14]
0045B2D6    movss dword ptr ds:[eax+0x28], xmm0             ; => [ Call: sub_4591e0 ]
0045B2DB    mov dword ptr ds:[eax+0x08], 0x02
0045B2E2    mov al, 0x01
0045B2E4    pop edi
0045B2E5    pop esi
0045B2E6    pop ecx
0045B2E7    ret 0x08
0045B2EA    pop edi
0045B2EB    xor al, al
0045B2ED    pop esi
0045B2EE    pop ecx
0045B2EF    ret 0x08
