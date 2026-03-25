// ============================================================
// 函数名称: sub_5cfc50
// 起始地址: 0x5cfc50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CFC50    mov eax, dword ptr ss:[esp+0x04]
005CFC54    cmp eax, 0x2F
005CFC57    jnbe 0x005CFC7F
005CFC59    movzx eax, byte ptr ds:[eax+0x5CFC94]
005CFC60    jmp dword ptr ds:[eax*4+0x5CFC84]
005CFC67    push dword ptr ss:[esp+0x08]
005CFC6B    add ecx, 0x16C
005CFC71    call 0x005D5E80
005CFC76    test al, al
005CFC78    jz 0x005CFC7F                                   ; => [ Call: sub_5d5e80 ]
005CFC7A    mov al, 0x01
005CFC7C    ret 0x08
005CFC7F    xor al, al
005CFC81    ret 0x08
