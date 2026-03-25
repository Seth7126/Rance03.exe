// ============================================================
// 函数名称: sub_5c6060
// 起始地址: 0x5c6060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C6060    push ebx
005C6061    push esi
005C6062    mov esi, ecx
005C6064    xor ebx, ebx
005C6066    push edi
005C6067    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C606E    mov eax, dword ptr ds:[esi+0x234]
005C6074    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C607B    mov ecx, dword ptr ds:[esi+0x22C]
005C6081    movss xmm0, dword ptr ds:[eax]
005C6085    mov eax, dword ptr ds:[esi+0x234]
005C608B    mov edi, eax
005C608D    comiss xmm0, dword ptr ds:[eax]
005C6090    setnbe bl
005C6093    sub edi, dword ptr ds:[esi+0x228]
005C6099    sar edi, 0x02
005C609C    lea eax, ds:[edi+0x01]
005C609F    cmp eax, ecx
005C60A1    jb 0x005C60C1
005C60A3    lea eax, ds:[ecx+ecx*1]
005C60A6    push eax
005C60A7    lea ecx, ds:[esi+0x224]
005C60AD    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C60B2    mov eax, dword ptr ds:[esi+0x228]
005C60B8    lea eax, ds:[eax+edi*4]
005C60BB    mov dword ptr ds:[esi+0x234], eax
005C60C1    mov eax, dword ptr ds:[esi+0x234]
005C60C7    pop edi
005C60C8    mov dword ptr ds:[eax], ebx
005C60CA    add dword ptr ds:[esi+0x234], 0x04
005C60D1    pop esi
005C60D2    pop ebx
005C60D3    ret
