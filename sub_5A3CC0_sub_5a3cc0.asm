// ============================================================
// 函数名称: sub_5a3cc0
// 起始地址: 0x5a3cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3CC0    push esi
005A3CC1    test ecx, ecx
005A3CC3    js 0x005A3D07
005A3CC5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A3CCB    mov eax, dword ptr ds:[esi+0x54]
005A3CCE    sub eax, dword ptr ds:[esi+0x50]
005A3CD1    sar eax, 0x02
005A3CD4    cmp ecx, eax
005A3CD6    jnl 0x005A3D07
005A3CD8    mov eax, dword ptr ds:[esi+0x50]
005A3CDB    mov ecx, dword ptr ds:[eax+ecx*4]
005A3CDE    test ecx, ecx
005A3CE0    jz 0x005A3D07
005A3CE2    test edx, edx
005A3CE4    js 0x005A3D07
005A3CE6    mov eax, dword ptr ds:[ecx+0x20]
005A3CE9    sub eax, dword ptr ds:[ecx+0x1C]
005A3CEC    sar eax, 0x02
005A3CEF    cmp edx, eax
005A3CF1    jnl 0x005A3D07
005A3CF3    mov eax, dword ptr ds:[ecx+0x1C]
005A3CF6    mov eax, dword ptr ds:[eax+edx*4]
005A3CF9    test eax, eax
005A3CFB    jz 0x005A3D07
005A3CFD    movss xmm0, dword ptr ds:[eax+0x12C]
005A3D05    pop esi
005A3D06    ret
005A3D07    xorps xmm0, xmm0
005A3D0A    pop esi
005A3D0B    ret
