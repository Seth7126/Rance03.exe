// ============================================================
// 函数名称: sub_5a5680
// 起始地址: 0x5a5680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5680    push esi
005A5681    push edi
005A5682    test ecx, ecx
005A5684    js 0x005A5701
005A5686    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A568C    mov eax, dword ptr ds:[esi+0x54]
005A568F    sub eax, dword ptr ds:[esi+0x50]
005A5692    sar eax, 0x02
005A5695    cmp ecx, eax
005A5697    jnl 0x005A5701
005A5699    mov eax, dword ptr ds:[esi+0x50]
005A569C    mov ecx, dword ptr ds:[eax+ecx*4]
005A569F    test ecx, ecx
005A56A1    jz 0x005A5701
005A56A3    test edx, edx
005A56A5    js 0x005A5701
005A56A7    mov eax, dword ptr ds:[ecx+0x20]
005A56AA    sub eax, dword ptr ds:[ecx+0x1C]
005A56AD    sar eax, 0x02
005A56B0    cmp edx, eax
005A56B2    jnl 0x005A5701
005A56B4    mov eax, dword ptr ds:[ecx+0x1C]
005A56B7    mov edi, dword ptr ds:[eax+edx*4]
005A56BA    test edi, edi
005A56BC    jz 0x005A5701
005A56BE    mov esi, dword ptr ss:[esp+0x0C]
005A56C2    test esi, esi
005A56C4    js 0x005A5701
005A56C6    mov ecx, dword ptr ds:[edi+0xFC]
005A56CC    mov eax, 0x92492493
005A56D1    sub ecx, dword ptr ds:[edi+0xF8]
005A56D7    imul ecx
005A56D9    add edx, ecx
005A56DB    sar edx, 0x05
005A56DE    mov eax, edx
005A56E0    shr eax, 0x1F
005A56E3    add eax, edx
005A56E5    cmp esi, eax
005A56E7    jnl 0x005A5701
005A56E9    mov eax, dword ptr ds:[edi+0xF8]
005A56EF    lea ecx, ds:[esi*8]
005A56F6    sub ecx, esi
005A56F8    pop edi
005A56F9    pop esi
005A56FA    movss xmm0, dword ptr ds:[eax+ecx*8+0x24]
005A5700    ret
005A5701    pop edi
005A5702    xorps xmm0, xmm0
005A5705    pop esi
005A5706    ret
