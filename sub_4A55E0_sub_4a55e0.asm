// ============================================================
// 函数名称: sub_4a55e0
// 起始地址: 0x4a55e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A55E0    push ecx
004A55E1    push edi
004A55E2    mov edi, dword ptr ss:[esp+0x0C]
004A55E6    test edi, edi
004A55E8    jle 0x004A5645
004A55EA    mov eax, 0x68DB8BAD
004A55EF    imul edi
004A55F1    push esi
004A55F2    sar edx, 0x0C
004A55F5    lea esi, ds:[ecx+0x1C]
004A55F8    mov eax, edx
004A55FA    mov ecx, esi
004A55FC    shr eax, 0x1F
004A55FF    add eax, edx
004A5601    mov dword ptr ss:[esp+0x10], eax
004A5605    lea eax, ss:[esp+0x10]
004A5609    push eax
004A560A    lea eax, ss:[esp+0x0C]
004A560E    push eax
004A560F    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
004A5614    mov eax, dword ptr ss:[esp+0x08]
004A5618    cmp eax, dword ptr ds:[esi]
004A561A    pop esi
004A561B    jz 0x004A5645
004A561D    mov ecx, dword ptr ds:[eax+0x14]
004A5620    test ecx, ecx
004A5622    jz 0x004A5645
004A5624    mov edx, dword ptr ds:[ecx+0x08]
004A5627    cmp edi, edx
004A5629    jl 0x004A5645
004A562B    mov eax, dword ptr ds:[ecx+0x04]
004A562E    add eax, edx
004A5630    cmp eax, edi
004A5632    jle 0x004A5645
004A5634    mov eax, dword ptr ds:[ecx+0x0C]
004A5637    sub edi, edx
004A5639    cmp dword ptr ds:[eax+edi*4], 0x00
004A563D    pop edi
004A563E    setnz al
004A5641    pop ecx
004A5642    ret 0x04
004A5645    xor al, al
004A5647    pop edi
004A5648    pop ecx
004A5649    ret 0x04
