// ============================================================
// 函数名称: sub_5a5900
// 起始地址: 0x5a5900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5900    sub esp, 0x0C
005A5903    movaps xmm2, xmm3
005A5906    push esi
005A5907    test ecx, ecx
005A5909    js 0x005A59C1
005A590F    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A5915    mov eax, dword ptr ds:[esi+0x54]
005A5918    sub eax, dword ptr ds:[esi+0x50]
005A591B    sar eax, 0x02
005A591E    cmp ecx, eax
005A5920    jnl 0x005A59C1
005A5926    mov eax, dword ptr ds:[esi+0x50]
005A5929    mov ecx, dword ptr ds:[eax+ecx*4]
005A592C    test ecx, ecx
005A592E    jz 0x005A59C1
005A5934    test edx, edx
005A5936    js 0x005A59C1
005A593C    mov eax, dword ptr ds:[ecx+0x20]
005A593F    sub eax, dword ptr ds:[ecx+0x1C]
005A5942    sar eax, 0x02
005A5945    cmp edx, eax
005A5947    jnl 0x005A59C1
005A5949    mov eax, dword ptr ds:[ecx+0x1C]
005A594C    mov esi, dword ptr ds:[eax+edx*4]
005A594F    test esi, esi
005A5951    jz 0x005A59C1
005A5953    push edi
005A5954    mov edi, dword ptr ss:[esp+0x18]
005A5958    test edi, edi
005A595A    js 0x005A59B9
005A595C    mov ecx, dword ptr ds:[esi+0xFC]
005A5962    mov eax, 0x92492493
005A5967    sub ecx, dword ptr ds:[esi+0xF8]
005A596D    imul ecx
005A596F    add edx, ecx
005A5971    sar edx, 0x05
005A5974    mov eax, edx
005A5976    shr eax, 0x1F
005A5979    add eax, edx
005A597B    cmp edi, eax
005A597D    jnl 0x005A59B9
005A597F    mov ecx, dword ptr ds:[esi+0xF8]
005A5985    lea edx, ds:[edi*8]
005A598C    movss xmm1, dword ptr ss:[esp+0x1C]
005A5992    sub edx, edi
005A5994    movss xmm0, dword ptr ss:[esp+0x20]
005A599A    unpcklps xmm2, xmm1
005A599D    movss dword ptr ss:[esp+0x10], xmm0
005A59A3    mov eax, dword ptr ss:[esp+0x10]
005A59A7    movq qword ptr ds:[ecx+edx*8+0x18], xmm2
005A59AD    pop edi
005A59AE    mov dword ptr ds:[ecx+edx*8+0x20], eax
005A59B2    mov al, 0x01
005A59B4    pop esi
005A59B5    add esp, 0x0C
005A59B8    ret
005A59B9    pop edi
005A59BA    xor al, al
005A59BC    pop esi
005A59BD    add esp, 0x0C
005A59C0    ret
005A59C1    xor al, al
005A59C3    pop esi
005A59C4    add esp, 0x0C
005A59C7    ret
