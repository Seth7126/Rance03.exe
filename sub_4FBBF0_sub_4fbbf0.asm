// ============================================================
// 函数名称: sub_4fbbf0
// 起始地址: 0x4fbbf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBBF0    push esi
004FBBF1    mov esi, edx
004FBBF3    push ecx
004FBBF4    mov ecx, dword ptr ds:[0x0075D4FC]
004FBBFA    add ecx, 0x174
004FBC00    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FBC05    test eax, eax
004FBC07    jz 0x004FBC22
004FBC09    dec esi
004FBC0A    jz 0x004FBC22
004FBC0C    dec esi
004FBC0D    jz 0x004FBC1A
004FBC0F    dec esi
004FBC10    jnz 0x004FBC22
004FBC12    mov ecx, eax
004FBC14    pop esi
004FBC15    jmp 0x004D19F0                                  ; => [ Call: sub_4d19f0 ]
004FBC1A    mov ecx, eax
004FBC1C    pop esi
004FBC1D    jmp 0x004D1990                                  ; => [ Call: sub_4d1990 ]
004FBC22    pop esi
004FBC23    ret
