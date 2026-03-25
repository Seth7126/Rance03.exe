// ============================================================
// 函数名称: sub_5dd190
// 起始地址: 0x5dd190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD190    mov eax, dword ptr ds:[ecx+0x04]
005DD193    push esi
005DD194    mov esi, dword ptr ds:[eax+0x08]
005DD197    mov ecx, dword ptr ds:[esi+0x2C]
005DD19A    mov byte ptr ds:[esi+0x21C], 0x00
005DD1A1    test ecx, ecx
005DD1A3    jz 0x005DD1C2
005DD1A5    mov eax, dword ptr ds:[ecx]
005DD1A7    mov eax, dword ptr ds:[eax]
005DD1A9    call eax
005DD1AB    test al, al
005DD1AD    jz 0x005DD1C2
005DD1AF    cmp dword ptr ds:[esi+0x218], 0x00
005DD1B6    jnz 0x005DD1C2
005DD1B8    mov dword ptr ds:[esi+0x218], 0x01
005DD1C2    pop esi
005DD1C3    ret
