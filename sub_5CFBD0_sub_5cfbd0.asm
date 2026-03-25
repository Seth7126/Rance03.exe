// ============================================================
// 函数名称: sub_5cfbd0
// 起始地址: 0x5cfbd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CFBD5    byte F8
005CFBD6    byte 2F
005CFBD7    jnbe 0x005CFC01
005CFBD9    movzx eax, byte ptr ds:[eax+0x5CFC18]
005CFBE0    jmp dword ptr ds:[eax*4+0x5CFC08]
005CFBE7    add dword ptr ds:[ecx+0x234], 0xFFFFFFFC
005CFBEE    mov eax, dword ptr ds:[ecx+0x234]
005CFBF4    mov ecx, dword ptr ds:[eax]
005CFBF6    mov eax, dword ptr ss:[esp+0x08]
005CFBFA    mov dword ptr ds:[eax], ecx
005CFBFC    mov al, 0x01
005CFBFE    ret 0x08
005CFC01    xor al, al
005CFC03    ret 0x08
