// ============================================================
// 函数名称: sub_5cfb60
// 起始地址: 0x5cfb60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CFB60    mov eax, dword ptr ss:[esp+0x04]
005CFB64    cmp eax, 0x2F
005CFB67    jnbe 0x005CFB8B
005CFB69    movzx eax, byte ptr ds:[eax+0x5CFBA0]
005CFB70    jmp dword ptr ds:[eax*4+0x5CFB90]
005CFB77    push dword ptr ss:[esp+0x08]
005CFB7B    add ecx, 0x220
005CFB81    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005CFB86    mov al, 0x01
005CFB88    ret 0x08
005CFB8B    xor al, al
005CFB8D    ret 0x08
