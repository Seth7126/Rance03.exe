// ============================================================
// 函数名称: sub_5c5ec0
// 起始地址: 0x5c5ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C5EC0    push ecx
005C5EC1    push esi
005C5EC2    mov esi, ecx
005C5EC4    push edi
005C5EC5    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C5ECC    mov eax, dword ptr ds:[esi+0x234]
005C5ED2    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C5ED9    mov ecx, dword ptr ds:[esi+0x234]
005C5EDF    mov edi, ecx
005C5EE1    sub edi, dword ptr ds:[esi+0x228]
005C5EE7    sar edi, 0x02
005C5EEA    movss xmm0, dword ptr ds:[ecx]
005C5EEE    subss xmm0, dword ptr ds:[eax]
005C5EF2    mov ecx, dword ptr ds:[esi+0x22C]
005C5EF8    lea eax, ds:[edi+0x01]
005C5EFB    movss dword ptr ss:[esp+0x08], xmm0
005C5F01    cmp eax, ecx
005C5F03    jb 0x005C5F23
005C5F05    lea eax, ds:[ecx+ecx*1]
005C5F08    push eax
005C5F09    lea ecx, ds:[esi+0x224]
005C5F0F    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C5F14    mov eax, dword ptr ds:[esi+0x228]
005C5F1A    lea eax, ds:[eax+edi*4]
005C5F1D    mov dword ptr ds:[esi+0x234], eax
005C5F23    mov ecx, dword ptr ds:[esi+0x234]
005C5F29    mov eax, dword ptr ss:[esp+0x08]
005C5F2D    pop edi
005C5F2E    mov dword ptr ds:[ecx], eax
005C5F30    add dword ptr ds:[esi+0x234], 0x04
005C5F37    pop esi
005C5F38    pop ecx
005C5F39    ret
