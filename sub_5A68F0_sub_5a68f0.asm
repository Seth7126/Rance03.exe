// ============================================================
// 函数名称: sub_5a68f0
// 起始地址: 0x5a68f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A68F0    push esi
005A68F1    test ecx, ecx
005A68F3    js 0x005A6935
005A68F5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A68FB    mov eax, dword ptr ds:[esi+0x54]
005A68FE    sub eax, dword ptr ds:[esi+0x50]
005A6901    sar eax, 0x02
005A6904    cmp ecx, eax
005A6906    jnl 0x005A6935
005A6908    mov eax, dword ptr ds:[esi+0x50]
005A690B    mov ecx, dword ptr ds:[eax+ecx*4]
005A690E    test ecx, ecx
005A6910    jz 0x005A6935
005A6912    test edx, edx
005A6914    js 0x005A6935
005A6916    mov eax, dword ptr ds:[ecx+0x20]
005A6919    sub eax, dword ptr ds:[ecx+0x1C]
005A691C    sar eax, 0x02
005A691F    cmp edx, eax
005A6921    jnl 0x005A6935
005A6923    mov eax, dword ptr ds:[ecx+0x1C]
005A6926    mov eax, dword ptr ds:[eax+edx*4]
005A6929    test eax, eax
005A692B    jz 0x005A6935
005A692D    mov al, byte ptr ds:[eax+0x1F5]
005A6933    pop esi
005A6934    ret
005A6935    xor al, al
005A6937    pop esi
005A6938    ret
