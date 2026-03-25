// ============================================================
// 函数名称: sub_430c60
// 起始地址: 0x430c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00430C60    add ecx, 0xFFFFFFF6
00430C63    cmp ecx, 0x25
00430C66    jnbe 0x00430C85
00430C68    movzx eax, byte ptr ds:[ecx+0x430C9C]
00430C6F    jmp dword ptr ds:[eax*4+0x430C8C]               ; => [ Data: jump_table_430c8c ]
00430C76    xor eax, eax
00430C78    ret                                             ; => [ Data: lookup_table_430c9c ]
00430C79    mov eax, 0x6000
00430C7E    ret                                             ; => [ Data: lookup_table_430c9c ]
00430C7F    mov eax, 0x472E8A
00430C84    ret                                             ; => [ Data: lookup_table_430c9c ]
00430C85    mov eax, 0xC04080
00430C8A    ret
