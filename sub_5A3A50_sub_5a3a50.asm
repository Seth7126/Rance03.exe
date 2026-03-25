// ============================================================
// 函数名称: sub_5a3a50
// 起始地址: 0x5a3a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3A50    push esi
005A3A51    test ecx, ecx
005A3A53    js 0x005A3A95
005A3A55    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A3A5B    mov eax, dword ptr ds:[esi+0x54]
005A3A5E    sub eax, dword ptr ds:[esi+0x50]
005A3A61    sar eax, 0x02
005A3A64    cmp ecx, eax
005A3A66    jnl 0x005A3A95
005A3A68    mov eax, dword ptr ds:[esi+0x50]
005A3A6B    mov ecx, dword ptr ds:[eax+ecx*4]
005A3A6E    test ecx, ecx
005A3A70    jz 0x005A3A95
005A3A72    test edx, edx
005A3A74    js 0x005A3A95
005A3A76    mov eax, dword ptr ds:[ecx+0x20]
005A3A79    sub eax, dword ptr ds:[ecx+0x1C]
005A3A7C    sar eax, 0x02
005A3A7F    cmp edx, eax
005A3A81    jnl 0x005A3A95
005A3A83    mov eax, dword ptr ds:[ecx+0x1C]
005A3A86    mov eax, dword ptr ds:[eax+edx*4]
005A3A89    test eax, eax
005A3A8B    jz 0x005A3A95
005A3A8D    mov al, byte ptr ds:[eax+0xBF]
005A3A93    pop esi
005A3A94    ret
005A3A95    xor al, al
005A3A97    pop esi
005A3A98    ret
