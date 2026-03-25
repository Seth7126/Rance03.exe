// ============================================================
// 函数名称: sub_4a1c10
// 起始地址: 0x4a1c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1C10    sub esp, 0x08
004A1C13    push esi
004A1C14    mov esi, ecx
004A1C16    cmp byte ptr ds:[esi+0x498], 0x00
004A1C1D    jz 0x004A1C69
004A1C1F    push edi
004A1C20    mov edi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
004A1C26    test edi, edi
004A1C28    jnz 0x004A1C2E
004A1C2A    xor eax, eax
004A1C2C    jmp 0x004A1C45
004A1C2E    mov ecx, edi
004A1C30    call 0x005ED1F0
004A1C35    test al, al
004A1C37    jnz 0x004A1C3D                                  ; => [ Call: sub_5ed1f0 ]
004A1C39    xor eax, eax
004A1C3B    jmp 0x004A1C45
004A1C3D    mov ecx, dword ptr ds:[edi+0x2C]
004A1C40    mov eax, dword ptr ds:[ecx]
004A1C42    call dword ptr ds:[eax+0x18]
004A1C45    movd xmm1, dword ptr ds:[esi+0x17C]
004A1C4D    cvtdq2ps xmm1, xmm1
004A1C50    pop edi
004A1C51    movd xmm0, eax
004A1C55    addss xmm1, dword ptr ds:[esi+0x7C]
004A1C5A    cvtdq2ps xmm0, xmm0
004A1C5D    mulss xmm1, xmm0
004A1C61    movss dword ptr ss:[esp+0x08], xmm1
004A1C67    jmp 0x004A1C7F
004A1C69    movd xmm0, dword ptr ds:[esi+0x17C]
004A1C71    cvtdq2ps xmm0, xmm0
004A1C74    addss xmm0, dword ptr ds:[esi+0x7C]
004A1C79    movss dword ptr ss:[esp+0x08], xmm0
004A1C7F    mov eax, dword ptr ds:[esi+0x50]
004A1C82    mov eax, dword ptr ds:[eax+0x58]
004A1C85    mov eax, dword ptr ds:[eax+0x90]
004A1C8B    test eax, eax
004A1C8D    jle 0x004A1CA5
004A1C8F    mov ecx, dword ptr ds:[esi+0x54]
004A1C92    push eax
004A1C93    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A1C98    test eax, eax
004A1C9A    jz 0x004A1CA5
004A1C9C    mov ecx, eax
004A1C9E    call 0x004A1C10
004A1CA3    jmp 0x004A1CA8
004A1CA5    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004A1CA8    push dword ptr ds:[esi+0xE0]
004A1CAE    mov ecx, esi
004A1CB0    movss dword ptr ss:[esp+0x08], xmm0
004A1CB6    call 0x004A4170                                 ; => [ Call: sub_4a4170 ]
004A1CBB    movss xmm1, dword ptr ss:[esp+0x04]
004A1CC1    addss xmm1, dword ptr ss:[esp+0x08]
004A1CC7    movd xmm0, eax
004A1CCB    cvtdq2ps xmm0, xmm0
004A1CCE    subss xmm1, xmm0
004A1CD2    addss xmm1, dword ptr ds:[esi+0x4A4]
004A1CDA    pop esi
004A1CDB    movaps xmm0, xmm1
004A1CDE    add esp, 0x08
004A1CE1    ret
