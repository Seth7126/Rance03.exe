// ============================================================
// 函数名称: sub_5a89a0
// 起始地址: 0x5a89a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A89A0    push esi
005A89A1    mov esi, edx
005A89A3    push edi
005A89A4    test ecx, ecx
005A89A6    js 0x005A8A07
005A89A8    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A89AE    mov eax, dword ptr ds:[edx+0x54]
005A89B1    sub eax, dword ptr ds:[edx+0x50]
005A89B4    sar eax, 0x02
005A89B7    cmp ecx, eax
005A89B9    jnl 0x005A8A07
005A89BB    mov eax, dword ptr ds:[edx+0x50]
005A89BE    mov edi, dword ptr ds:[eax+ecx*4]
005A89C1    test edi, edi
005A89C3    jz 0x005A8A07
005A89C5    add edi, 0x14
005A89C8    jz 0x005A8A07
005A89CA    test esi, esi
005A89CC    js 0x005A8A07
005A89CE    mov ecx, dword ptr ds:[edi+0x1EC]
005A89D4    mov eax, 0x92492493
005A89D9    sub ecx, dword ptr ds:[edi+0x1E8]
005A89DF    imul ecx
005A89E1    add edx, ecx
005A89E3    sar edx, 0x05
005A89E6    mov eax, edx
005A89E8    shr eax, 0x1F
005A89EB    add eax, edx
005A89ED    cmp esi, eax
005A89EF    jnl 0x005A8A07
005A89F1    mov eax, dword ptr ds:[edi+0x1E8]
005A89F7    lea ecx, ds:[esi*8]
005A89FE    sub ecx, esi
005A8A00    pop edi
005A8A01    pop esi
005A8A02    mov eax, dword ptr ds:[eax+ecx*8+0x18]
005A8A06    ret
005A8A07    pop edi
005A8A08    or eax, 0xFFFFFFFF
005A8A0B    pop esi
005A8A0C    ret
