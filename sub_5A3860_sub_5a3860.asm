// ============================================================
// 函数名称: sub_5a3860
// 起始地址: 0x5a3860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3860    push esi
005A3861    test ecx, ecx
005A3863    js 0x005A38A9
005A3865    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A386B    mov eax, dword ptr ds:[esi+0x54]
005A386E    sub eax, dword ptr ds:[esi+0x50]
005A3871    sar eax, 0x02
005A3874    cmp ecx, eax
005A3876    jnl 0x005A38A9
005A3878    mov eax, dword ptr ds:[esi+0x50]
005A387B    mov ecx, dword ptr ds:[eax+ecx*4]
005A387E    test ecx, ecx
005A3880    jz 0x005A38A9
005A3882    test edx, edx
005A3884    js 0x005A38A9
005A3886    mov eax, dword ptr ds:[ecx+0x20]
005A3889    sub eax, dword ptr ds:[ecx+0x1C]
005A388C    sar eax, 0x02
005A388F    cmp edx, eax
005A3891    jnl 0x005A38A9
005A3893    mov eax, dword ptr ds:[ecx+0x1C]
005A3896    mov eax, dword ptr ds:[eax+edx*4]
005A3899    test eax, eax
005A389B    jz 0x005A38A9
005A389D    movss dword ptr ds:[eax+0xB8], xmm2
005A38A5    mov al, 0x01
005A38A7    pop esi
005A38A8    ret
005A38A9    xor al, al
005A38AB    pop esi
005A38AC    ret
