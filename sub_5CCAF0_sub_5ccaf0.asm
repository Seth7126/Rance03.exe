// ============================================================
// 函数名称: sub_5ccaf0
// 起始地址: 0x5ccaf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CCAF0    push ebx
005CCAF1    push esi
005CCAF2    mov esi, ecx
005CCAF4    push edi
005CCAF5    mov ecx, dword ptr ds:[esi+0x28]
005CCAF8    mov eax, dword ptr ds:[ecx]
005CCAFA    call dword ptr ds:[eax]
005CCAFC    mov edi, dword ptr ds:[esi+0x234]
005CCB02    mov ebx, eax
005CCB04    sub edi, dword ptr ds:[esi+0x228]
005CCB0A    mov ecx, dword ptr ds:[esi+0x22C]
005CCB10    sar edi, 0x02
005CCB13    lea eax, ds:[edi+0x01]
005CCB16    cmp eax, ecx
005CCB18    jb 0x005CCB38
005CCB1A    lea eax, ds:[ecx+ecx*1]
005CCB1D    push eax
005CCB1E    lea ecx, ds:[esi+0x224]
005CCB24    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CCB29    mov eax, dword ptr ds:[esi+0x228]
005CCB2F    lea eax, ds:[eax+edi*4]
005CCB32    mov dword ptr ds:[esi+0x234], eax
005CCB38    mov eax, dword ptr ds:[esi+0x234]
005CCB3E    pop edi
005CCB3F    mov dword ptr ds:[eax], ebx
005CCB41    add dword ptr ds:[esi+0x234], 0x04
005CCB48    pop esi
005CCB49    pop ebx
005CCB4A    ret
