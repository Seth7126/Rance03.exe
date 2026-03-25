// ============================================================
// 函数名称: sub_5a4410
// 起始地址: 0x5a4410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4410    push esi
005A4411    test ecx, ecx
005A4413    js 0x005A4456
005A4415    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A441B    mov eax, dword ptr ds:[esi+0x54]
005A441E    sub eax, dword ptr ds:[esi+0x50]
005A4421    sar eax, 0x02
005A4424    cmp ecx, eax
005A4426    jnl 0x005A4456
005A4428    mov eax, dword ptr ds:[esi+0x50]
005A442B    mov ecx, dword ptr ds:[eax+ecx*4]
005A442E    test ecx, ecx
005A4430    jz 0x005A4456
005A4432    test edx, edx
005A4434    js 0x005A4456
005A4436    mov eax, dword ptr ds:[ecx+0x20]
005A4439    sub eax, dword ptr ds:[ecx+0x1C]
005A443C    sar eax, 0x02
005A443F    cmp edx, eax
005A4441    jnl 0x005A4456
005A4443    mov eax, dword ptr ds:[ecx+0x1C]
005A4446    mov ecx, dword ptr ds:[eax+edx*4]
005A4449    test ecx, ecx
005A444B    jz 0x005A4456
005A444D    call 0x0053EE20                                 ; => [ Call: sub_53ee20 ]
005A4452    mov al, 0x01
005A4454    pop esi
005A4455    ret
005A4456    xor al, al
005A4458    pop esi
005A4459    ret
