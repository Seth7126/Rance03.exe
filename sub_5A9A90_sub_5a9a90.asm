// ============================================================
// 函数名称: sub_5a9a90
// 起始地址: 0x5a9a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9A90    push esi
005A9A91    test ecx, ecx
005A9A93    js 0x005A9AD3
005A9A95    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A9A9B    mov eax, dword ptr ds:[esi+0x54]
005A9A9E    sub eax, dword ptr ds:[esi+0x50]
005A9AA1    sar eax, 0x02
005A9AA4    cmp ecx, eax
005A9AA6    jnl 0x005A9AD3
005A9AA8    mov eax, dword ptr ds:[esi+0x50]
005A9AAB    mov ecx, dword ptr ds:[eax+ecx*4]
005A9AAE    test ecx, ecx
005A9AB0    jz 0x005A9AD3
005A9AB2    mov ecx, dword ptr ds:[ecx+0x1C8]
005A9AB8    test edx, edx
005A9ABA    js 0x005A9AD3
005A9ABC    mov eax, dword ptr ds:[ecx+0x14]
005A9ABF    sub eax, dword ptr ds:[ecx+0x10]
005A9AC2    sar eax, 0x02
005A9AC5    cmp edx, eax
005A9AC7    jnl 0x005A9AD3
005A9AC9    mov eax, dword ptr ds:[ecx+0x10]
005A9ACC    pop esi
005A9ACD    movss xmm0, dword ptr ds:[eax+edx*4]
005A9AD2    ret
005A9AD3    xorps xmm0, xmm0
005A9AD6    pop esi
005A9AD7    ret
