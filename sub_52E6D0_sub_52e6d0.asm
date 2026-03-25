// ============================================================
// 函数名称: sub_52e6d0
// 起始地址: 0x52e6d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E6D0    push esi
0052E6D1    mov esi, ecx
0052E6D3    push edi
0052E6D4    mov edi, dword ptr ss:[esp+0x0C]
0052E6D8    mov ecx, dword ptr ds:[esi+0x04]
0052E6DB    cmp edi, ecx
0052E6DD    jnb 0x0052E73B
0052E6DF    mov eax, dword ptr ds:[esi]
0052E6E1    cmp eax, edi
0052E6E3    jnbe 0x0052E73B
0052E6E5    sub edi, eax
0052E6E7    mov eax, 0x66666667
0052E6EC    imul edi
0052E6EE    sar edx, 0x03
0052E6F1    mov edi, edx
0052E6F3    shr edi, 0x1F
0052E6F6    add edi, edx
0052E6F8    cmp ecx, dword ptr ds:[esi+0x08]
0052E6FB    jnz 0x0052E705
0052E6FD    push ecx
0052E6FE    mov ecx, esi
0052E700    call 0x0052E7E0                                 ; => [ Call: sub_52e7e0 ]
0052E705    mov eax, dword ptr ds:[esi]
0052E707    lea ecx, ds:[edi+edi*4]
0052E70A    lea edx, ds:[eax+ecx*4]
0052E70D    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: sealengine::CRect::VTable ]
0052E710    test ecx, ecx
0052E712    jz 0x0052E76D
0052E714    mov dword ptr ds:[ecx], 0x707414                ; => [ Data: sealengine::CRect::`vftable' ]
0052E71A    mov eax, dword ptr ds:[edx+0x04]
0052E71D    mov dword ptr ds:[ecx+0x04], eax
0052E720    mov eax, dword ptr ds:[edx+0x08]
0052E723    mov dword ptr ds:[ecx+0x08], eax
0052E726    mov eax, dword ptr ds:[edx+0x0C]
0052E729    mov dword ptr ds:[ecx+0x0C], eax
0052E72C    mov eax, dword ptr ds:[edx+0x10]
0052E72F    mov dword ptr ds:[ecx+0x10], eax
0052E732    add dword ptr ds:[esi+0x04], 0x14
0052E736    pop edi
0052E737    pop esi
0052E738    ret 0x04
0052E73B    cmp ecx, dword ptr ds:[esi+0x08]
0052E73E    jnz 0x0052E748
0052E740    push ecx
0052E741    mov ecx, esi
0052E743    call 0x0052E7E0                                 ; => [ Call: sub_52e7e0 ]
0052E748    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: sealengine::CRect::VTable ]
0052E74B    test ecx, ecx
0052E74D    jz 0x0052E76D
0052E74F    mov dword ptr ds:[ecx], 0x707414                ; => [ Data: sealengine::CRect::`vftable' ]
0052E755    mov eax, dword ptr ds:[edi+0x04]
0052E758    mov dword ptr ds:[ecx+0x04], eax
0052E75B    mov eax, dword ptr ds:[edi+0x08]
0052E75E    mov dword ptr ds:[ecx+0x08], eax
0052E761    mov eax, dword ptr ds:[edi+0x0C]
0052E764    mov dword ptr ds:[ecx+0x0C], eax
0052E767    mov eax, dword ptr ds:[edi+0x10]
0052E76A    mov dword ptr ds:[ecx+0x10], eax
0052E76D    add dword ptr ds:[esi+0x04], 0x14
0052E771    pop edi
0052E772    pop esi
0052E773    ret 0x04
