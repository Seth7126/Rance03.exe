// ============================================================
// 函数名称: sub_5a68a0
// 起始地址: 0x5a68a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A68A0    push esi
005A68A1    test ecx, ecx
005A68A3    js 0x005A68E5
005A68A5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A68AB    mov eax, dword ptr ds:[esi+0x54]
005A68AE    sub eax, dword ptr ds:[esi+0x50]
005A68B1    sar eax, 0x02
005A68B4    cmp ecx, eax
005A68B6    jnl 0x005A68E5
005A68B8    mov eax, dword ptr ds:[esi+0x50]
005A68BB    mov ecx, dword ptr ds:[eax+ecx*4]
005A68BE    test ecx, ecx
005A68C0    jz 0x005A68E5
005A68C2    test edx, edx
005A68C4    js 0x005A68E5
005A68C6    mov eax, dword ptr ds:[ecx+0x20]
005A68C9    sub eax, dword ptr ds:[ecx+0x1C]
005A68CC    sar eax, 0x02
005A68CF    cmp edx, eax
005A68D1    jnl 0x005A68E5
005A68D3    mov eax, dword ptr ds:[ecx+0x1C]
005A68D6    mov eax, dword ptr ds:[eax+edx*4]
005A68D9    test eax, eax
005A68DB    jz 0x005A68E5
005A68DD    mov al, byte ptr ds:[eax+0xCC]
005A68E3    pop esi
005A68E4    ret
005A68E5    xor al, al
005A68E7    pop esi
005A68E8    ret
