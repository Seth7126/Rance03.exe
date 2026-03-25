// ============================================================
// 函数名称: sub_5a8700
// 起始地址: 0x5a8700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8700    push esi
005A8701    test ecx, ecx
005A8703    js 0x005A8731
005A8705    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A870B    mov eax, dword ptr ds:[esi+0x54]
005A870E    sub eax, dword ptr ds:[esi+0x50]
005A8711    sar eax, 0x02
005A8714    cmp ecx, eax
005A8716    jnl 0x005A8731
005A8718    mov eax, dword ptr ds:[esi+0x50]
005A871B    mov eax, dword ptr ds:[eax+ecx*4]
005A871E    test eax, eax
005A8720    jz 0x005A8731
005A8722    add eax, 0x14
005A8725    jz 0x005A8731
005A8727    mov dword ptr ds:[eax+0x178], edx
005A872D    mov al, 0x01
005A872F    pop esi
005A8730    ret
005A8731    xor al, al
005A8733    pop esi
005A8734    ret
