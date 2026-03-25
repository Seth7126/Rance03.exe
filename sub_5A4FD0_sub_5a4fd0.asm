// ============================================================
// 函数名称: sub_5a4fd0
// 起始地址: 0x5a4fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4FD0    sub esp, 0x0C
005A4FD3    movaps xmm2, xmm3
005A4FD6    push esi
005A4FD7    test ecx, ecx
005A4FD9    js 0x005A508C
005A4FDF    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A4FE5    mov eax, dword ptr ds:[esi+0x54]
005A4FE8    sub eax, dword ptr ds:[esi+0x50]
005A4FEB    sar eax, 0x02
005A4FEE    cmp ecx, eax
005A4FF0    jnl 0x005A508C
005A4FF6    mov eax, dword ptr ds:[esi+0x50]
005A4FF9    mov ecx, dword ptr ds:[eax+ecx*4]
005A4FFC    test ecx, ecx
005A4FFE    jz 0x005A508C
005A5004    test edx, edx
005A5006    js 0x005A508C
005A500C    mov eax, dword ptr ds:[ecx+0x20]
005A500F    sub eax, dword ptr ds:[ecx+0x1C]
005A5012    sar eax, 0x02
005A5015    cmp edx, eax
005A5017    jnl 0x005A508C
005A5019    mov eax, dword ptr ds:[ecx+0x1C]
005A501C    mov esi, dword ptr ds:[eax+edx*4]
005A501F    test esi, esi
005A5021    jz 0x005A508C
005A5023    push edi
005A5024    mov edi, dword ptr ss:[esp+0x18]
005A5028    test edi, edi
005A502A    js 0x005A5084
005A502C    mov ecx, dword ptr ds:[esi+0xDC]
005A5032    mov eax, 0x2FA0BE83
005A5037    sub ecx, dword ptr ds:[esi+0xD8]
005A503D    imul ecx
005A503F    sar edx, 0x05
005A5042    mov eax, edx
005A5044    shr eax, 0x1F
005A5047    add eax, edx
005A5049    cmp edi, eax
005A504B    jnl 0x005A5084
005A504D    mov ecx, dword ptr ds:[esi+0xD8]
005A5053    movss xmm1, dword ptr ss:[esp+0x1C]
005A5059    movss xmm0, dword ptr ss:[esp+0x20]
005A505F    imul edx, edi, 0xAC
005A5065    unpcklps xmm2, xmm1
005A5068    movss dword ptr ss:[esp+0x10], xmm0
005A506E    mov eax, dword ptr ss:[esp+0x10]
005A5072    pop edi
005A5073    pop esi
005A5074    movq qword ptr ds:[edx+ecx*1+0x60], xmm2
005A507A    mov dword ptr ds:[edx+ecx*1+0x68], eax
005A507E    mov al, 0x01
005A5080    add esp, 0x0C
005A5083    ret
005A5084    pop edi
005A5085    xor al, al
005A5087    pop esi
005A5088    add esp, 0x0C
005A508B    ret
005A508C    xor al, al
005A508E    pop esi
005A508F    add esp, 0x0C
005A5092    ret
