// ============================================================
// 函数名称: sub_5de200
// 起始地址: 0x5de200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE200    mov eax, dword ptr ds:[ecx+0x04]
005DE203    mov ecx, dword ptr ds:[eax+0x24]
005DE206    mov eax, dword ptr ds:[eax+0x1C]
005DE209    mov edx, dword ptr ds:[eax+0x04]
005DE20C    mov eax, dword ptr ds:[edx+0xF4]
005DE212    sub eax, dword ptr ds:[edx+0xF0]
005DE218    sar eax, 0x04
005DE21B    cmp ecx, eax
005DE21D    jnb 0x005DE236
005DE21F    shl ecx, 0x04
005DE222    add ecx, dword ptr ds:[edx+0xF0]
005DE228    jz 0x005DE236
005DE22A    mov eax, dword ptr ds:[ecx+0x04]
005DE22D    cmp dword ptr ds:[eax+0x14], 0x10
005DE231    jb 0x005DE238
005DE233    mov eax, dword ptr ds:[eax]
005DE235    ret
005DE236    xor eax, eax                                    ; => [ Call: nullptr ]
005DE238    ret
