// ============================================================
// 函数名称: sub_5d4280
// 起始地址: 0x5d4280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D4280    cmp dword ptr ds:[ecx+0x38], 0x00
005D4284    mov eax, dword ptr ds:[ecx+0x3C]
005D4287    jnz 0x005D42CC
005D4289    add eax, 0xFFFFFFF2
005D428C    cmp eax, 0x36
005D428F    jnbe 0x005D42C9
005D4291    movzx eax, byte ptr ds:[eax+0x5D42F0]
005D4298    jmp dword ptr ds:[eax*4+0x5D42D0]               ; => [ Data: jump_table_5d42d0 ]
005D429F    mov eax, 0x0A
005D42A4    ret                                             ; => [ Data: lookup_table_5d42f0 ]
005D42A5    mov eax, 0x0B
005D42AA    ret                                             ; => [ Data: lookup_table_5d42f0 ]
005D42AB    mov eax, 0x0C
005D42B0    ret                                             ; => [ Data: lookup_table_5d42f0 ]
005D42B1    mov eax, 0x0D
005D42B6    ret                                             ; => [ Data: lookup_table_5d42f0 ]
005D42B7    mov eax, 0x1B
005D42BC    ret                                             ; => [ Data: lookup_table_5d42f0 ]
005D42BD    mov eax, 0x2F
005D42C2    ret                                             ; => [ Data: lookup_table_5d42f0 ]
005D42C3    mov eax, 0x3F
005D42C8    ret                                             ; => [ Data: lookup_table_5d42f0 ]
005D42C9    or eax, 0xFFFFFFFF
005D42CC    ret
