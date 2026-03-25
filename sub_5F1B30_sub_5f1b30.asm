// ============================================================
// 函数名称: sub_5f1b30
// 起始地址: 0x5f1b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F1B30    mov ecx, dword ptr ss:[esp+0x08]
005F1B34    cmp dword ptr ds:[ecx+0x10], 0x00
005F1B38    jnz 0x005F1B3F
005F1B3A    xor eax, eax
005F1B3C    ret 0x08
005F1B3F    mov eax, dword ptr ss:[esp+0x04]
005F1B43    mov edx, dword ptr ds:[ecx+0x14]
005F1B46    push esi
005F1B47    mov eax, dword ptr ds:[eax+0x08]
005F1B4A    cmp edx, 0x10
005F1B4D    jb 0x005F1B53
005F1B4F    mov esi, dword ptr ds:[ecx]
005F1B51    jmp 0x005F1B55
005F1B53    mov esi, ecx
005F1B55    cmp byte ptr ds:[esi], 0x81
005F1B58    jb 0x005F1B6A
005F1B5A    cmp edx, 0x10
005F1B5D    jb 0x005F1B63
005F1B5F    mov esi, dword ptr ds:[ecx]
005F1B61    jmp 0x005F1B65
005F1B63    mov esi, ecx
005F1B65    cmp byte ptr ds:[esi], 0x9F
005F1B68    jbe 0x005F1B89
005F1B6A    cmp edx, 0x10
005F1B6D    jb 0x005F1B73
005F1B6F    mov esi, dword ptr ds:[ecx]
005F1B71    jmp 0x005F1B75
005F1B73    mov esi, ecx
005F1B75    cmp byte ptr ds:[esi], 0xE0
005F1B78    jb 0x005F1B86
005F1B7A    cmp edx, 0x10
005F1B7D    jb 0x005F1B81
005F1B7F    mov ecx, dword ptr ds:[ecx]
005F1B81    cmp byte ptr ds:[ecx], 0xEF
005F1B84    jbe 0x005F1B89
005F1B86    inc eax
005F1B87    sar eax, 0x01
005F1B89    pop esi
005F1B8A    ret 0x08
