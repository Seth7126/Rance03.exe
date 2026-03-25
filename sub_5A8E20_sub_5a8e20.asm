// ============================================================
// 函数名称: sub_5a8e20
// 起始地址: 0x5a8e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8E20    sub esp, 0x0C
005A8E23    push esi
005A8E24    test ecx, ecx
005A8E26    js 0x005A8E76
005A8E28    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A8E2E    mov eax, dword ptr ds:[esi+0x54]
005A8E31    sub eax, dword ptr ds:[esi+0x50]
005A8E34    sar eax, 0x02
005A8E37    cmp ecx, eax
005A8E39    jnl 0x005A8E76
005A8E3B    mov eax, dword ptr ds:[esi+0x50]
005A8E3E    mov eax, dword ptr ds:[eax+ecx*4]
005A8E41    test eax, eax
005A8E43    jz 0x005A8E76
005A8E45    lea ecx, ds:[eax+0x14]
005A8E48    test ecx, ecx
005A8E4A    jz 0x005A8E76
005A8E4C    lea eax, ss:[esp+0x04]
005A8E50    movss dword ptr ss:[esp+0x04], xmm2
005A8E56    push eax
005A8E57    push edx
005A8E58    add ecx, 0x1E4
005A8E5E    movss dword ptr ss:[esp+0x10], xmm3
005A8E64    mov dword ptr ss:[esp+0x14], 0x00
005A8E6C    call 0x00527480
005A8E71    pop esi
005A8E72    add esp, 0x0C
005A8E75    ret                                             ; => [ Call: sub_527480 ]
005A8E76    xor al, al
005A8E78    pop esi
005A8E79    add esp, 0x0C
005A8E7C    ret
