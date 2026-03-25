// ============================================================
// 函数名称: sub_5a5ec0
// 起始地址: 0x5a5ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5EC0    push esi
005A5EC1    test ecx, ecx
005A5EC3    js 0x005A5F2B
005A5EC5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A5ECB    mov eax, dword ptr ds:[esi+0x54]
005A5ECE    sub eax, dword ptr ds:[esi+0x50]
005A5ED1    sar eax, 0x02
005A5ED4    cmp ecx, eax
005A5ED6    jnl 0x005A5F2B
005A5ED8    mov eax, dword ptr ds:[esi+0x50]
005A5EDB    mov ecx, dword ptr ds:[eax+ecx*4]
005A5EDE    test ecx, ecx
005A5EE0    jz 0x005A5F2B
005A5EE2    test edx, edx
005A5EE4    js 0x005A5F2B
005A5EE6    mov eax, dword ptr ds:[ecx+0x20]
005A5EE9    sub eax, dword ptr ds:[ecx+0x1C]
005A5EEC    sar eax, 0x02
005A5EEF    cmp edx, eax
005A5EF1    jnl 0x005A5F2B
005A5EF3    mov eax, dword ptr ds:[ecx+0x1C]
005A5EF6    mov ecx, dword ptr ds:[eax+edx*4]
005A5EF9    test ecx, ecx
005A5EFB    jz 0x005A5F2B
005A5EFD    mov ecx, dword ptr ds:[ecx+0x1C0]
005A5F03    test ecx, ecx
005A5F05    jz 0x005A5F2B
005A5F07    mov edx, dword ptr ss:[esp+0x08]
005A5F0B    test edx, edx
005A5F0D    js 0x005A5F2B
005A5F0F    mov eax, dword ptr ds:[ecx+0x50]
005A5F12    sub eax, dword ptr ds:[ecx+0x4C]
005A5F15    sar eax, 0x02
005A5F18    cmp edx, eax
005A5F1A    jnl 0x005A5F2B
005A5F1C    mov eax, dword ptr ds:[ecx+0x4C]
005A5F1F    mov eax, dword ptr ds:[eax+edx*4]
005A5F22    test eax, eax
005A5F24    jz 0x005A5F2B
005A5F26    mov eax, dword ptr ds:[eax+0x20]
005A5F29    pop esi
005A5F2A    ret
005A5F2B    or eax, 0xFFFFFFFF
005A5F2E    pop esi
005A5F2F    ret
