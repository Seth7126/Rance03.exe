// ============================================================
// 函数名称: sub_5a5a60
// 起始地址: 0x5a5a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5A60    push esi
005A5A61    push edi
005A5A62    test ecx, ecx
005A5A64    js 0x005A5AE5
005A5A66    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A5A6C    mov eax, dword ptr ds:[esi+0x54]
005A5A6F    sub eax, dword ptr ds:[esi+0x50]
005A5A72    sar eax, 0x02
005A5A75    cmp ecx, eax
005A5A77    jnl 0x005A5AE5
005A5A79    mov eax, dword ptr ds:[esi+0x50]
005A5A7C    mov ecx, dword ptr ds:[eax+ecx*4]
005A5A7F    test ecx, ecx
005A5A81    jz 0x005A5AE5
005A5A83    test edx, edx
005A5A85    js 0x005A5AE5
005A5A87    mov eax, dword ptr ds:[ecx+0x20]
005A5A8A    sub eax, dword ptr ds:[ecx+0x1C]
005A5A8D    sar eax, 0x02
005A5A90    cmp edx, eax
005A5A92    jnl 0x005A5AE5
005A5A94    mov eax, dword ptr ds:[ecx+0x1C]
005A5A97    mov edi, dword ptr ds:[eax+edx*4]
005A5A9A    test edi, edi
005A5A9C    jz 0x005A5AE5
005A5A9E    mov esi, dword ptr ss:[esp+0x0C]
005A5AA2    test esi, esi
005A5AA4    js 0x005A5AE5
005A5AA6    mov ecx, dword ptr ds:[edi+0xFC]
005A5AAC    mov eax, 0x92492493
005A5AB1    sub ecx, dword ptr ds:[edi+0xF8]
005A5AB7    imul ecx
005A5AB9    add edx, ecx
005A5ABB    sar edx, 0x05
005A5ABE    mov eax, edx
005A5AC0    shr eax, 0x1F
005A5AC3    add eax, edx
005A5AC5    cmp esi, eax
005A5AC7    jnl 0x005A5AE5
005A5AC9    mov ecx, dword ptr ds:[edi+0xF8]
005A5ACF    lea edx, ds:[esi*8]
005A5AD6    mov eax, dword ptr ss:[esp+0x10]
005A5ADA    sub edx, esi
005A5ADC    pop edi
005A5ADD    pop esi
005A5ADE    mov dword ptr ds:[ecx+edx*8+0x28], eax
005A5AE2    mov al, 0x01
005A5AE4    ret
005A5AE5    pop edi
005A5AE6    xor al, al
005A5AE8    pop esi
005A5AE9    ret
