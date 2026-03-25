// ============================================================
// 函数名称: sub_5a6650
// 起始地址: 0x5a6650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A6650    push esi
005A6651    test ecx, ecx
005A6653    js 0x005A6697
005A6655    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A665B    mov eax, dword ptr ds:[esi+0x54]
005A665E    sub eax, dword ptr ds:[esi+0x50]
005A6661    sar eax, 0x02
005A6664    cmp ecx, eax
005A6666    jnl 0x005A6697
005A6668    mov eax, dword ptr ds:[esi+0x50]
005A666B    mov ecx, dword ptr ds:[eax+ecx*4]
005A666E    test ecx, ecx
005A6670    jz 0x005A6697
005A6672    test edx, edx
005A6674    js 0x005A6697
005A6676    mov eax, dword ptr ds:[ecx+0x20]
005A6679    sub eax, dword ptr ds:[ecx+0x1C]
005A667C    sar eax, 0x02
005A667F    cmp edx, eax
005A6681    jnl 0x005A6697
005A6683    mov eax, dword ptr ds:[ecx+0x1C]
005A6686    mov eax, dword ptr ds:[eax+edx*4]
005A6689    test eax, eax
005A668B    jz 0x005A6697
005A668D    movss xmm0, dword ptr ds:[eax+0x1EC]
005A6695    pop esi
005A6696    ret
005A6697    xorps xmm0, xmm0
005A669A    pop esi
005A669B    ret
