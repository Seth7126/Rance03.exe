// ============================================================
// 函数名称: sub_5f5370
// 起始地址: 0x5f5370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F5370    cmp byte ptr ds:[ecx+0x18], 0x00
005F5374    jnz 0x005F537B
005F5376    xor al, al
005F5378    ret 0x04
005F537B    mov ecx, dword ptr ds:[ecx+0x10]
005F537E    mov eax, dword ptr ds:[ecx]
005F5380    mov eax, dword ptr ds:[eax+0x34]
005F5383    call eax
005F5385    test al, al
005F5387    jz 0x005F5376
005F5389    mov ecx, dword ptr ss:[esp+0x04]
005F538D    push ecx
005F538E    mov dword ptr ss:[esp], 0x3F800000
005F5395    push 0x00
005F5397    mov eax, dword ptr ds:[ecx]
005F5399    call dword ptr ds:[eax+0x64]
005F539C    mov al, 0x01
005F539E    ret 0x04
