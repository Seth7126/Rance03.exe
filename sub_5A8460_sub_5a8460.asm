// ============================================================
// 函数名称: sub_5a8460
// 起始地址: 0x5a8460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8460    push esi
005A8461    test ecx, ecx
005A8463    js 0x005A8491
005A8465    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A846B    mov eax, dword ptr ds:[esi+0x54]
005A846E    sub eax, dword ptr ds:[esi+0x50]
005A8471    sar eax, 0x02
005A8474    cmp ecx, eax
005A8476    jnl 0x005A8491
005A8478    mov eax, dword ptr ds:[esi+0x50]
005A847B    mov eax, dword ptr ds:[eax+ecx*4]
005A847E    test eax, eax
005A8480    jz 0x005A8491
005A8482    add eax, 0x14
005A8485    jz 0x005A8491
005A8487    mov dword ptr ds:[eax+0x174], edx
005A848D    mov al, 0x01
005A848F    pop esi
005A8490    ret
005A8491    xor al, al
005A8493    pop esi
005A8494    ret
