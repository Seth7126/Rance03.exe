// ============================================================
// 函数名称: sub_5c5dd0
// 起始地址: 0x5c5dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C5DD0    push ecx
005C5DD1    push esi
005C5DD2    mov esi, ecx
005C5DD4    push edi
005C5DD5    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C5DDC    mov eax, dword ptr ds:[esi+0x234]
005C5DE2    mov edi, eax
005C5DE4    sub edi, dword ptr ds:[esi+0x228]
005C5DEA    mov ecx, dword ptr ds:[esi+0x22C]
005C5DF0    sar edi, 0x02
005C5DF3    movss xmm0, dword ptr ds:[eax]
005C5DF7    xorps xmm0, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
005C5DFE    movss dword ptr ss:[esp+0x08], xmm0
005C5E04    lea eax, ds:[edi+0x01]
005C5E07    cmp eax, ecx
005C5E09    jb 0x005C5E29
005C5E0B    lea eax, ds:[ecx+ecx*1]
005C5E0E    push eax
005C5E0F    lea ecx, ds:[esi+0x224]
005C5E15    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C5E1A    mov eax, dword ptr ds:[esi+0x228]
005C5E20    lea eax, ds:[eax+edi*4]
005C5E23    mov dword ptr ds:[esi+0x234], eax
005C5E29    mov ecx, dword ptr ds:[esi+0x234]
005C5E2F    mov eax, dword ptr ss:[esp+0x08]
005C5E33    pop edi
005C5E34    mov dword ptr ds:[ecx], eax
005C5E36    add dword ptr ds:[esi+0x234], 0x04
005C5E3D    pop esi
005C5E3E    pop ecx
005C5E3F    ret
