// ============================================================
// 函数名称: sub_5f8c00
// 起始地址: 0x5f8c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F8C00    push esi
005F8C01    push edi
005F8C02    mov edi, dword ptr ss:[esp+0x0C]
005F8C06    mov esi, ecx
005F8C08    mov ecx, edi
005F8C0A    mov eax, dword ptr ds:[edi]
005F8C0C    mov eax, dword ptr ds:[eax+0x9C]
005F8C12    call eax
005F8C14    mov byte ptr ss:[esp+0x0C], al
005F8C18    mov ecx, esi
005F8C1A    push dword ptr ss:[esp+0x0C]
005F8C1E    call 0x005F5C70
005F8C23    test al, al
005F8C25    jz 0x005F8C89                                   ; => [ Call: sub_5f8230 | Call: sub_5f5c70 | Call: sub_5f88c0 | Call: sub_5f5f60 ]
005F8C27    push dword ptr ss:[esp+0x0C]
005F8C2B    movss xmm1, dword ptr ss:[esp+0x1C]
005F8C31    mov ecx, esi
005F8C33    call 0x005F88C0
005F8C38    test al, al
005F8C3A    jz 0x005F8C89
005F8C3C    mov ecx, dword ptr ss:[esp+0x14]
005F8C40    push 0x01
005F8C42    push 0x00
005F8C44    push 0x00
005F8C46    mov eax, dword ptr ds:[ecx]
005F8C48    push 0x00
005F8C4A    mov eax, dword ptr ds:[eax+0x2C]
005F8C4D    call eax
005F8C4F    test al, al
005F8C51    jz 0x005F8C89
005F8C53    push edi
005F8C54    mov ecx, esi
005F8C56    call 0x005F5F60
005F8C5B    test al, al
005F8C5D    jz 0x005F8C89
005F8C5F    mov ecx, dword ptr ss:[esp+0x10]
005F8C63    push 0x01
005F8C65    push 0x00
005F8C67    push 0x00
005F8C69    mov eax, dword ptr ds:[ecx]
005F8C6B    push 0x00
005F8C6D    mov eax, dword ptr ds:[eax+0x2C]
005F8C70    call eax
005F8C72    test al, al
005F8C74    jz 0x005F8C89
005F8C76    push edi
005F8C77    mov ecx, esi
005F8C79    call 0x005F8230
005F8C7E    test al, al
005F8C80    jz 0x005F8C89
005F8C82    pop edi
005F8C83    mov al, 0x01
005F8C85    pop esi
005F8C86    ret 0x10
005F8C89    pop edi
005F8C8A    xor al, al
005F8C8C    pop esi
005F8C8D    ret 0x10
