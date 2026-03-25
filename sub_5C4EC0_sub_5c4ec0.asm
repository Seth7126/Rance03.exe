// ============================================================
// 函数名称: sub_5c4ec0
// 起始地址: 0x5c4ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C4EC0    push ecx
005C4EC1    push esi
005C4EC2    mov esi, ecx
005C4EC4    push edi
005C4EC5    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C4ECC    mov eax, dword ptr ds:[esi+0x234]
005C4ED2    mov edi, eax
005C4ED4    sub edi, dword ptr ds:[esi+0x228]
005C4EDA    mov ecx, dword ptr ds:[esi+0x22C]
005C4EE0    sar edi, 0x02
005C4EE3    movd xmm0, dword ptr ds:[eax]
005C4EE7    cvtdq2ps xmm0, xmm0
005C4EEA    lea eax, ds:[edi+0x01]
005C4EED    movss dword ptr ss:[esp+0x08], xmm0
005C4EF3    cmp eax, ecx
005C4EF5    jb 0x005C4F15
005C4EF7    lea eax, ds:[ecx+ecx*1]
005C4EFA    push eax
005C4EFB    lea ecx, ds:[esi+0x224]
005C4F01    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C4F06    mov eax, dword ptr ds:[esi+0x228]
005C4F0C    lea eax, ds:[eax+edi*4]
005C4F0F    mov dword ptr ds:[esi+0x234], eax
005C4F15    mov ecx, dword ptr ds:[esi+0x234]
005C4F1B    mov eax, dword ptr ss:[esp+0x08]
005C4F1F    pop edi
005C4F20    mov dword ptr ds:[ecx], eax
005C4F22    add dword ptr ds:[esi+0x234], 0x04
005C4F29    pop esi
005C4F2A    pop ecx
005C4F2B    ret
