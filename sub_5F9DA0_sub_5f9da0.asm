// ============================================================
// 函数名称: sub_5f9da0
// 起始地址: 0x5f9da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F9DA0    push esi
005F9DA1    mov esi, ecx
005F9DA3    mov ecx, dword ptr ds:[esi+0x68]
005F9DA6    test ecx, ecx
005F9DA8    jz 0x005F9DB6
005F9DAA    mov eax, dword ptr ds:[ecx]
005F9DAC    call dword ptr ds:[eax+0x04]
005F9DAF    mov dword ptr ds:[esi+0x68], 0x00
005F9DB6    mov ecx, dword ptr ds:[esi+0x64]
005F9DB9    test ecx, ecx
005F9DBB    jz 0x005F9DC9
005F9DBD    mov eax, dword ptr ds:[ecx]
005F9DBF    call dword ptr ds:[eax+0x04]
005F9DC2    mov dword ptr ds:[esi+0x64], 0x00
005F9DC9    mov eax, dword ptr ds:[esi+0x54]
005F9DCC    mov dword ptr ds:[esi+0x58], eax
005F9DCF    mov al, 0x01
005F9DD1    pop esi
005F9DD2    ret
