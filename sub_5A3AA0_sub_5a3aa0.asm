// ============================================================
// 函数名称: sub_5a3aa0
// 起始地址: 0x5a3aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3AA0    push esi
005A3AA1    test ecx, ecx
005A3AA3    js 0x005A3AEB
005A3AA5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A3AAB    mov eax, dword ptr ds:[esi+0x54]
005A3AAE    sub eax, dword ptr ds:[esi+0x50]
005A3AB1    sar eax, 0x02
005A3AB4    cmp ecx, eax
005A3AB6    jnl 0x005A3AEB
005A3AB8    mov eax, dword ptr ds:[esi+0x50]
005A3ABB    mov ecx, dword ptr ds:[eax+ecx*4]
005A3ABE    test ecx, ecx
005A3AC0    jz 0x005A3AEB
005A3AC2    test edx, edx
005A3AC4    js 0x005A3AEB
005A3AC6    mov eax, dword ptr ds:[ecx+0x20]
005A3AC9    sub eax, dword ptr ds:[ecx+0x1C]
005A3ACC    sar eax, 0x02
005A3ACF    cmp edx, eax
005A3AD1    jnl 0x005A3AEB
005A3AD3    mov eax, dword ptr ds:[ecx+0x1C]
005A3AD6    mov ecx, dword ptr ds:[eax+edx*4]
005A3AD9    test ecx, ecx
005A3ADB    jz 0x005A3AEB
005A3ADD    mov al, byte ptr ss:[esp+0x08]
005A3AE1    mov byte ptr ds:[ecx+0xBD], al
005A3AE7    mov al, 0x01
005A3AE9    pop esi
005A3AEA    ret
005A3AEB    xor al, al
005A3AED    pop esi
005A3AEE    ret
