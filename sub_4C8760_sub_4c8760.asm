// ============================================================
// 函数名称: sub_4c8760
// 起始地址: 0x4c8760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C8760    sub esp, 0x08
004C8763    push ebx
004C8764    push esi
004C8765    push edi
004C8766    lea eax, ss:[esp+0x10]
004C876A    mov dword ptr ss:[esp+0x0C], 0x00
004C8772    push eax
004C8773    mov ebx, ecx
004C8775    mov dword ptr ss:[esp+0x14], 0x00
004C877D    lea eax, ss:[esp+0x10]
004C8781    push eax
004C8782    lea eax, ds:[ebx+0xB8]
004C8788    push eax
004C8789    call 0x004C7450                                 ; => [ Call: sub_4c7450 ]
004C878E    mov ecx, dword ptr ds:[ebx+0x94]
004C8794    call 0x004A3AC0                                 ; => [ Call: sub_4a3ac0 ]
004C8799    mov ecx, dword ptr ds:[ebx+0x98]
004C879F    mov edi, eax
004C87A1    call 0x004A3B70
004C87A6    mov ecx, ebx
004C87A8    mov esi, dword ptr ds:[eax+0x100]               ; => [ Call: sub_4a3b70 ]
004C87AE    call 0x004C8B60
004C87B3    movd xmm1, dword ptr ds:[ebx+0xA0]
004C87BB    mov ecx, ebx
004C87BD    cvtdq2ps xmm1, xmm1
004C87C0    mov eax, dword ptr ss:[esp+0x18]
004C87C4    addss xmm0, xmm1
004C87C8    movd xmm1, esi
004C87CC    cvtdq2ps xmm1, xmm1
004C87CF    subss xmm0, xmm1
004C87D3    movd xmm1, dword ptr ss:[esp+0x0C]
004C87D9    cvtdq2ps xmm1, xmm1
004C87DC    addss xmm0, xmm1
004C87E0    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_4c8b60 ]
004C87E4    mov esi, dword ptr ds:[edi+0x100]
004C87EA    call 0x004C8C20
004C87EF    movd xmm1, dword ptr ds:[ebx+0xA0]
004C87F7    cvtdq2ps xmm1, xmm1
004C87FA    mov eax, dword ptr ss:[esp+0x1C]
004C87FE    pop edi
004C87FF    addss xmm0, xmm1
004C8803    movd xmm1, esi
004C8807    cvtdq2ps xmm1, xmm1
004C880A    pop esi
004C880B    pop ebx
004C880C    subss xmm0, xmm1
004C8810    movd xmm1, dword ptr ss:[esp+0x04]
004C8816    cvtdq2ps xmm1, xmm1
004C8819    addss xmm0, xmm1
004C881D    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_4c8c20 ]
004C8821    add esp, 0x08
004C8824    ret 0x08
