// ============================================================
// 函数名称: sub_5f53d0
// 起始地址: 0x5f53d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F53D0    cmp byte ptr ds:[ecx+0x18], 0x00
005F53D4    jnz 0x005F53DB
005F53D6    xor al, al
005F53D8    ret 0x04
005F53DB    mov ecx, dword ptr ds:[ecx+0x14]
005F53DE    mov eax, dword ptr ds:[ecx]
005F53E0    mov eax, dword ptr ds:[eax+0x34]
005F53E3    call eax
005F53E5    test al, al
005F53E7    jz 0x005F53D6
005F53E9    mov ecx, dword ptr ss:[esp+0x04]
005F53ED    push ecx
005F53EE    mov dword ptr ss:[esp], 0x3F800000
005F53F5    push 0x00
005F53F7    mov eax, dword ptr ds:[ecx]
005F53F9    call dword ptr ds:[eax+0x64]
005F53FC    mov al, 0x01
005F53FE    ret 0x04
