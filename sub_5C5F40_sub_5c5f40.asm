// ============================================================
// 函数名称: sub_5c5f40
// 起始地址: 0x5c5f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C5F40    push ecx
005C5F41    push esi
005C5F42    mov esi, ecx
005C5F44    push edi
005C5F45    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C5F4C    mov eax, dword ptr ds:[esi+0x234]
005C5F52    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C5F59    mov ecx, dword ptr ds:[esi+0x234]
005C5F5F    mov edi, ecx
005C5F61    sub edi, dword ptr ds:[esi+0x228]
005C5F67    sar edi, 0x02
005C5F6A    movss xmm0, dword ptr ds:[ecx]
005C5F6E    mulss xmm0, dword ptr ds:[eax]
005C5F72    mov ecx, dword ptr ds:[esi+0x22C]
005C5F78    lea eax, ds:[edi+0x01]
005C5F7B    movss dword ptr ss:[esp+0x08], xmm0
005C5F81    cmp eax, ecx
005C5F83    jb 0x005C5FA3
005C5F85    lea eax, ds:[ecx+ecx*1]
005C5F88    push eax
005C5F89    lea ecx, ds:[esi+0x224]
005C5F8F    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C5F94    mov eax, dword ptr ds:[esi+0x228]
005C5F9A    lea eax, ds:[eax+edi*4]
005C5F9D    mov dword ptr ds:[esi+0x234], eax
005C5FA3    mov ecx, dword ptr ds:[esi+0x234]
005C5FA9    mov eax, dword ptr ss:[esp+0x08]
005C5FAD    pop edi
005C5FAE    mov dword ptr ds:[ecx], eax
005C5FB0    add dword ptr ds:[esi+0x234], 0x04
005C5FB7    pop esi
005C5FB8    pop ecx
005C5FB9    ret
