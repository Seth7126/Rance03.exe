// ============================================================
// 函数名称: sub_5c5e40
// 起始地址: 0x5c5e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C5E40    push ecx
005C5E41    push esi
005C5E42    mov esi, ecx
005C5E44    push edi
005C5E45    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C5E4C    mov eax, dword ptr ds:[esi+0x234]
005C5E52    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C5E59    mov ecx, dword ptr ds:[esi+0x234]
005C5E5F    mov edi, ecx
005C5E61    sub edi, dword ptr ds:[esi+0x228]
005C5E67    sar edi, 0x02
005C5E6A    movss xmm0, dword ptr ds:[ecx]
005C5E6E    addss xmm0, dword ptr ds:[eax]
005C5E72    mov ecx, dword ptr ds:[esi+0x22C]
005C5E78    lea eax, ds:[edi+0x01]
005C5E7B    movss dword ptr ss:[esp+0x08], xmm0
005C5E81    cmp eax, ecx
005C5E83    jb 0x005C5EA3
005C5E85    lea eax, ds:[ecx+ecx*1]
005C5E88    push eax
005C5E89    lea ecx, ds:[esi+0x224]
005C5E8F    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C5E94    mov eax, dword ptr ds:[esi+0x228]
005C5E9A    lea eax, ds:[eax+edi*4]
005C5E9D    mov dword ptr ds:[esi+0x234], eax
005C5EA3    mov ecx, dword ptr ds:[esi+0x234]
005C5EA9    mov eax, dword ptr ss:[esp+0x08]
005C5EAD    pop edi
005C5EAE    mov dword ptr ds:[ecx], eax
005C5EB0    add dword ptr ds:[esi+0x234], 0x04
005C5EB7    pop esi
005C5EB8    pop ecx
005C5EB9    ret
