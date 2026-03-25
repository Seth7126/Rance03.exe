// ============================================================
// 函数名称: sub_5b8590
// 起始地址: 0x5b8590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B8590    add ecx, 0xFFFFFFF2
005B8593    cmp ecx, 0x34
005B8596    jnbe 0x005B85D0
005B8598    movzx eax, byte ptr ds:[ecx+0x5B85F4]
005B859F    jmp dword ptr ds:[eax*4+0x5B85D4]               ; => [ Data: jump_table_5b85d4 ]
005B85A6    mov eax, 0x0A
005B85AB    ret                                             ; => [ Data: lookup_table_5b85f4 ]
005B85AC    mov eax, 0x0B
005B85B1    ret                                             ; => [ Data: lookup_table_5b85f4 ]
005B85B2    mov eax, 0x0C
005B85B7    ret                                             ; => [ Data: lookup_table_5b85f4 ]
005B85B8    mov eax, 0x0D
005B85BD    ret                                             ; => [ Data: lookup_table_5b85f4 ]
005B85BE    mov eax, 0x1B
005B85C3    ret                                             ; => [ Data: lookup_table_5b85f4 ]
005B85C4    mov eax, 0x2F
005B85C9    ret                                             ; => [ Data: lookup_table_5b85f4 ]
005B85CA    mov eax, 0x3F
005B85CF    ret                                             ; => [ Data: lookup_table_5b85f4 ]
005B85D0    or eax, 0xFFFFFFFF
005B85D3    ret
