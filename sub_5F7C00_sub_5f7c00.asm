// ============================================================
// 函数名称: sub_5f7c00
// 起始地址: 0x5f7c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F7C00    push esi
005F7C01    mov esi, dword ptr ss:[esp+0x08]
005F7C05    push edi
005F7C06    mov edi, ecx
005F7C08    mov ecx, esi
005F7C0A    push 0x00
005F7C0C    mov eax, dword ptr ds:[esi]
005F7C0E    call dword ptr ds:[eax+0xC4]
005F7C14    mov eax, dword ptr ds:[esi]
005F7C16    mov ecx, esi
005F7C18    push 0x00
005F7C1A    call dword ptr ds:[eax+0xC8]
005F7C20    mov eax, dword ptr ds:[esi]
005F7C22    mov ecx, esi
005F7C24    push 0xFFFFFFFF
005F7C26    push 0x00
005F7C28    push 0x00
005F7C2A    mov eax, dword ptr ds:[eax+0xB8]
005F7C30    push 0x01
005F7C32    push 0x00
005F7C34    push 0x01
005F7C36    call eax
005F7C38    test al, al
005F7C3A    jnz 0x005F7C43
005F7C3C    pop edi
005F7C3D    xor al, al
005F7C3F    pop esi
005F7C40    ret 0x04
005F7C43    mov ecx, dword ptr ds:[edi+0x04]
005F7C46    mov eax, dword ptr ds:[ecx]
005F7C48    mov eax, dword ptr ds:[eax+0x24]
005F7C4B    call eax
005F7C4D    test al, al
005F7C4F    jz 0x005F7C3C
005F7C51    mov ecx, dword ptr ds:[edi+0x04]
005F7C54    mov eax, dword ptr ds:[ecx]
005F7C56    mov eax, dword ptr ds:[eax+0x30]
005F7C59    call eax
005F7C5B    test al, al
005F7C5D    pop edi
005F7C5E    setnz al
005F7C61    pop esi
005F7C62    ret 0x04
