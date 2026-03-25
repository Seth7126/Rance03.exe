// ============================================================
// 函数名称: sub_546ee0
// 起始地址: 0x546ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546EE0    push ecx
00546EE1    cmp byte ptr ds:[ecx+0x08], 0x00
00546EE5    jz 0x00546F40
00546EE7    mov eax, dword ptr ds:[ecx+0x04]
00546EEA    dec eax
00546EEB    cmp eax, 0x0A
00546EEE    jnbe 0x00546F40
00546EF0    movzx eax, byte ptr ds:[eax+0x546F54]
00546EF7    jmp dword ptr ds:[eax*4+0x546F44]
00546EFE    cmp dword ptr ds:[ecx+0x0C], 0x00
00546F02    jz 0x00546F40
00546F04    cmp byte ptr ds:[ecx+0x10], 0x00
00546F08    jnz 0x00546F40
00546F0A    mov ecx, dword ptr ds:[ecx+0x0C]
00546F0D    push 0x00
00546F0F    call 0x00584A40                                 ; => [ Call: sub_584a40 ]
00546F14    pop ecx
00546F15    ret
00546F16    cmp dword ptr ds:[ecx+0x18], 0x00
00546F1A    jz 0x00546F40
00546F1C    cmp byte ptr ds:[ecx+0x1C], 0x00
00546F20    jnz 0x00546F40
00546F22    mov ecx, dword ptr ds:[ecx+0x18]
00546F25    call 0x00555040                                 ; => [ Call: sub_555040 ]
00546F2A    pop ecx
00546F2B    ret
00546F2C    cmp dword ptr ds:[ecx+0x48], 0x00
00546F30    jz 0x00546F40
00546F32    cmp byte ptr ds:[ecx+0x4C], 0x00
00546F36    jnz 0x00546F40
00546F38    mov ecx, dword ptr ds:[ecx+0x48]
00546F3B    call 0x0056B170                                 ; => [ Call: sub_56b170 ]
00546F40    pop ecx
00546F41    ret
