// ============================================================
// 函数名称: sub_5a6030
// 起始地址: 0x5a6030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A6030    push esi
005A6031    test ecx, ecx
005A6033    js 0x005A6080
005A6035    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A603B    mov eax, dword ptr ds:[esi+0x54]
005A603E    sub eax, dword ptr ds:[esi+0x50]
005A6041    sar eax, 0x02
005A6044    cmp ecx, eax
005A6046    jnl 0x005A6080
005A6048    mov eax, dword ptr ds:[esi+0x50]
005A604B    mov ecx, dword ptr ds:[eax+ecx*4]
005A604E    test ecx, ecx
005A6050    jz 0x005A6080
005A6052    test edx, edx
005A6054    js 0x005A6080
005A6056    mov eax, dword ptr ds:[ecx+0x20]
005A6059    sub eax, dword ptr ds:[ecx+0x1C]
005A605C    sar eax, 0x02
005A605F    cmp edx, eax
005A6061    jnl 0x005A6080
005A6063    mov eax, dword ptr ds:[ecx+0x1C]
005A6066    mov eax, dword ptr ds:[eax+edx*4]
005A6069    test eax, eax
005A606B    jz 0x005A6080
005A606D    mov ecx, dword ptr ds:[eax+0x1C0]
005A6073    test ecx, ecx
005A6075    jz 0x005A6080
005A6077    add ecx, 0x30
005A607A    pop esi
005A607B    jmp 0x00582BA0                                  ; => [ Call: sub_582ba0 ]
005A6080    xor eax, eax
005A6082    pop esi
005A6083    ret
