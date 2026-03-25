// ============================================================
// 函数名称: sub_5a8520
// 起始地址: 0x5a8520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8520    push esi
005A8521    test ecx, ecx
005A8523    js 0x005A8551
005A8525    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A852B    mov eax, dword ptr ds:[esi+0x54]
005A852E    sub eax, dword ptr ds:[esi+0x50]
005A8531    sar eax, 0x02
005A8534    cmp ecx, eax
005A8536    jnl 0x005A8551
005A8538    mov eax, dword ptr ds:[esi+0x50]
005A853B    mov eax, dword ptr ds:[eax+ecx*4]
005A853E    test eax, eax
005A8540    jz 0x005A8551
005A8542    add eax, 0x14
005A8545    jz 0x005A8551
005A8547    mov dword ptr ds:[eax+0x18C], edx
005A854D    mov al, 0x01
005A854F    pop esi
005A8550    ret
005A8551    xor al, al
005A8553    pop esi
005A8554    ret
