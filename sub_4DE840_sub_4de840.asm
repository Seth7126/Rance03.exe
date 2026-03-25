// ============================================================
// 函数名称: sub_4de840
// 起始地址: 0x4de840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DE840    sub esp, 0x0C
004DE843    push esi
004DE844    push edi
004DE845    mov edi, dword ptr ds:[0x0075D530]              ; => [ Data: data_75d530 ]
004DE84B    movaps xmm0, xmm2
004DE84E    movss dword ptr ss:[esp+0x0C], xmm0
004DE854    mov esi, ecx
004DE856    movss dword ptr ss:[esp+0x10], xmm1
004DE85C    cmp dword ptr ds:[edi+0x04], 0x00
004DE860    jnz 0x004DE893
004DE862    cmp dword ptr ds:[0x0075D534], 0x00
004DE869    jz 0x004DE8A5                                   ; => [ Data: data_75d534 ]
004DE86B    push ecx
004DE86C    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
004DE871    test eax, eax
004DE873    jz 0x004DE8A5
004DE875    mov edx, dword ptr ds:[eax]
004DE877    mov ecx, eax
004DE879    push 0x6ECCA8
004DE87E    call dword ptr ds:[edx]                         ; => [ Data: data_6ecca8 ]
004DE880    mov dword ptr ds:[edi+0x04], eax
004DE883    test eax, eax
004DE885    jz 0x004DE8A5
004DE887    movss xmm0, dword ptr ss:[esp+0x0C]
004DE88D    movss xmm1, dword ptr ss:[esp+0x10]
004DE893    mov ecx, dword ptr ds:[edi+0x04]
004DE896    cvttss2si eax, xmm0
004DE89A    push eax
004DE89B    cvttss2si eax, xmm1
004DE89F    push eax
004DE8A0    call 0x005E2240                                 ; => [ Call: sub_5e2240 | Call: sub_5e2240 ]
004DE8A5    mov ecx, esi
004DE8A7    call 0x004DE8C0                                 ; => [ Call: sub_4de8c0 ]
004DE8AC    mov ecx, esi
004DE8AE    pop edi
004DE8AF    pop esi
004DE8B0    add esp, 0x0C
004DE8B3    jmp 0x004DE9B0                                  ; => [ Call: sub_4de9b0 ]
