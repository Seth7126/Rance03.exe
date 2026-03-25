// ============================================================
// 函数名称: sub_5c5fc0
// 起始地址: 0x5c5fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C5FC0    push ecx
005C5FC1    push esi
005C5FC2    mov esi, ecx
005C5FC4    xorps xmm0, xmm0
005C5FC7    push edi
005C5FC8    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C5FCF    mov eax, dword ptr ds:[esi+0x234]
005C5FD5    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C5FDC    mov edi, dword ptr ds:[esi+0x234]
005C5FE2    mov ecx, dword ptr ds:[esi+0x22C]
005C5FE8    movss xmm2, dword ptr ds:[eax]
005C5FEC    mov eax, dword ptr ds:[esi+0x234]
005C5FF2    ucomiss xmm2, xmm0
005C5FF5    movss xmm1, dword ptr ds:[eax]
005C5FF9    lahf
005C5FFA    sub edi, dword ptr ds:[esi+0x228]
005C6000    sar edi, 0x02
005C6003    test ah, 0x44
005C6006    lea eax, ds:[edi+0x01]
005C6009    jp 0x005C6015
005C600B    mov dword ptr ss:[esp+0x08], 0x00
005C6013    jmp 0x005C601F
005C6015    divss xmm1, xmm2
005C6019    movss dword ptr ss:[esp+0x08], xmm1
005C601F    cmp eax, ecx
005C6021    jb 0x005C6041
005C6023    lea eax, ds:[ecx+ecx*1]
005C6026    push eax
005C6027    lea ecx, ds:[esi+0x224]
005C602D    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C6032    mov eax, dword ptr ds:[esi+0x228]
005C6038    lea eax, ds:[eax+edi*4]
005C603B    mov dword ptr ds:[esi+0x234], eax
005C6041    mov ecx, dword ptr ds:[esi+0x234]
005C6047    mov eax, dword ptr ss:[esp+0x08]
005C604B    pop edi
005C604C    mov dword ptr ds:[ecx], eax
005C604E    add dword ptr ds:[esi+0x234], 0x04
005C6055    pop esi
005C6056    pop ecx
005C6057    ret
