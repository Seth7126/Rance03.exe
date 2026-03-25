// ============================================================
// 函数名称: sub_5f5430
// 起始地址: 0x5f5430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F5430    push edi
005F5431    mov edi, ecx
005F5433    cmp byte ptr ds:[edi+0x18], 0x00
005F5437    jnz 0x005F543F
005F5439    xor al, al
005F543B    pop edi
005F543C    ret 0x04
005F543F    cmp dword ptr ds:[edi+0x1C], 0x00
005F5443    jz 0x005F5439
005F5445    push esi
005F5446    mov esi, dword ptr ss:[esp+0x0C]
005F544A    push ecx
005F544B    mov dword ptr ss:[esp], 0x3F800000
005F5452    mov ecx, esi
005F5454    push 0xFF000000
005F5459    mov eax, dword ptr ds:[esi]
005F545B    call dword ptr ds:[eax+0x64]
005F545E    mov ecx, dword ptr ds:[edi+0x1C]
005F5461    movss xmm0, dword ptr ds:[edi+0x20]
005F5466    push ecx
005F5467    movss dword ptr ss:[esp], xmm0
005F546C    push dword ptr ds:[edi+0x14]
005F546F    mov eax, dword ptr ds:[ecx]
005F5471    push dword ptr ds:[edi+0x10]
005F5474    push esi
005F5475    mov eax, dword ptr ds:[eax+0x0C]
005F5478    call eax
005F547A    test al, al
005F547C    pop esi
005F547D    setnz al
005F5480    pop edi
005F5481    ret 0x04
