// ============================================================
// 函数名称: sub_5a4800
// 起始地址: 0x5a4800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4800    push esi
005A4801    test ecx, ecx
005A4803    js 0x005A4862
005A4805    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A480B    mov eax, dword ptr ds:[esi+0x54]
005A480E    sub eax, dword ptr ds:[esi+0x50]
005A4811    sar eax, 0x02
005A4814    cmp ecx, eax
005A4816    jnl 0x005A4862
005A4818    mov eax, dword ptr ds:[esi+0x50]
005A481B    mov ecx, dword ptr ds:[eax+ecx*4]
005A481E    test ecx, ecx
005A4820    jz 0x005A4862
005A4822    test edx, edx
005A4824    js 0x005A4862
005A4826    mov eax, dword ptr ds:[ecx+0x20]
005A4829    sub eax, dword ptr ds:[ecx+0x1C]
005A482C    sar eax, 0x02
005A482F    cmp edx, eax
005A4831    jnl 0x005A4862
005A4833    mov eax, dword ptr ds:[ecx+0x1C]
005A4836    mov eax, dword ptr ds:[eax+edx*4]
005A4839    test eax, eax
005A483B    jz 0x005A4862
005A483D    mov eax, dword ptr ds:[eax+0x1C0]
005A4843    test eax, eax
005A4845    jz 0x005A4862
005A4847    mov ecx, dword ptr ds:[eax+0x44]
005A484A    sub ecx, dword ptr ds:[eax+0x40]
005A484D    mov eax, 0x88888889
005A4852    imul ecx
005A4854    pop esi
005A4855    add edx, ecx
005A4857    sar edx, 0x05
005A485A    mov eax, edx
005A485C    shr eax, 0x1F
005A485F    add eax, edx
005A4861    ret
005A4862    xor eax, eax
005A4864    pop esi
005A4865    ret
