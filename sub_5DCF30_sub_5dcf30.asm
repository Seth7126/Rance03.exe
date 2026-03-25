// ============================================================
// 函数名称: sub_5dcf30
// 起始地址: 0x5dcf30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DCF30    push esi
005DCF31    mov esi, dword ptr ds:[ecx+0x04]
005DCF34    cmp byte ptr ds:[esi+0x48], 0x00
005DCF38    jz 0x005DCF61
005DCF3A    cmp dword ptr ds:[esi+0x38], 0x00
005DCF3E    jnz 0x005DCF4B
005DCF40    mov eax, dword ptr ds:[esi+0x3C]
005DCF43    add eax, 0xFFFFFFF0
005DCF46    cmp eax, 0x01
005DCF49    jnbe 0x005DCF56                                 ; => [ Call: sub_5d4ad0 ]
005DCF4B    mov ecx, esi
005DCF4D    call 0x005D4AD0
005DCF52    test al, al
005DCF54    jz 0x005DCF65
005DCF56    mov dword ptr ds:[esi+0x0C], 0x00
005DCF5D    mov byte ptr ds:[esi+0x48], 0x00
005DCF61    mov al, 0x01
005DCF63    pop esi
005DCF64    ret
005DCF65    xor al, al
005DCF67    pop esi
005DCF68    ret
