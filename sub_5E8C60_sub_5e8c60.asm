// ============================================================
// 函数名称: sub_5e8c60
// 起始地址: 0x5e8c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8C60    mov edx, dword ptr ds:[ecx+0x04]
005E8C63    test edx, edx
005E8C65    jnz 0x005E8C6C
005E8C67    xor al, al
005E8C69    ret 0x08
005E8C6C    mov eax, dword ptr ss:[esp+0x04]
005E8C70    sub eax, 0x00
005E8C73    jz 0x005E8CA1
005E8C75    dec eax
005E8C76    jz 0x005E8C8E
005E8C78    dec eax
005E8C79    jnz 0x005E8C67
005E8C7B    mov eax, dword ptr ss:[esp+0x08]
005E8C7F    xor ecx, ecx
005E8C81    cmp byte ptr ds:[edx+0x06], cl
005E8C84    setnz cl
005E8C87    mov dword ptr ds:[eax], ecx
005E8C89    mov al, 0x01
005E8C8B    ret 0x08
005E8C8E    mov eax, dword ptr ss:[esp+0x08]
005E8C92    xor ecx, ecx
005E8C94    cmp byte ptr ds:[edx+0x05], cl
005E8C97    setnz cl
005E8C9A    mov dword ptr ds:[eax], ecx
005E8C9C    mov al, 0x01
005E8C9E    ret 0x08
005E8CA1    mov eax, dword ptr ss:[esp+0x08]
005E8CA5    xor ecx, ecx
005E8CA7    cmp byte ptr ds:[edx+0x04], cl
005E8CAA    setnz cl
005E8CAD    mov dword ptr ds:[eax], ecx
005E8CAF    mov al, 0x01
005E8CB1    ret 0x08
