// ============================================================
// 函数名称: sub_5d4a90
// 起始地址: 0x5d4a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D4A90    push esi
005D4A91    mov esi, ecx
005D4A93    cmp byte ptr ds:[esi+0x48], 0x00
005D4A97    jz 0x005D4AC0
005D4A99    cmp dword ptr ds:[esi+0x38], 0x00
005D4A9D    jnz 0x005D4AAA
005D4A9F    mov eax, dword ptr ds:[esi+0x3C]
005D4AA2    add eax, 0xFFFFFFF0
005D4AA5    cmp eax, 0x01
005D4AA8    jnbe 0x005D4AB5
005D4AAA    call 0x005D4AD0                                 ; => [ Call: sub_5d4ad0 ]
005D4AAF    test al, al
005D4AB1    jnz 0x005D4AB5
005D4AB3    pop esi
005D4AB4    ret
005D4AB5    mov dword ptr ds:[esi+0x0C], 0x00
005D4ABC    mov byte ptr ds:[esi+0x48], 0x00
005D4AC0    mov al, 0x01
005D4AC2    pop esi
005D4AC3    ret
