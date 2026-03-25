// ============================================================
// 函数名称: sub_4f9af0
// 起始地址: 0x4f9af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9AF0    push esi
004F9AF1    mov esi, edx
004F9AF3    push ecx
004F9AF4    mov ecx, dword ptr ds:[0x0075D4FC]
004F9AFA    add ecx, 0x174
004F9B00    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9B05    test eax, eax
004F9B07    jnz 0x004F9B0D
004F9B09    xor al, al
004F9B0B    pop esi
004F9B0C    ret
004F9B0D    push esi
004F9B0E    mov ecx, eax
004F9B10    call 0x004D20D0
004F9B15    pop esi
004F9B16    ret                                             ; => [ Call: sub_4d20d0 ]
