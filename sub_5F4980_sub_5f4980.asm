// ============================================================
// 函数名称: sub_5f4980
// 起始地址: 0x5f4980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4980    push ebx
005F4981    push esi
005F4982    mov esi, ecx
005F4984    push edi
005F4985    mov edi, dword ptr ds:[0x006D4258]
005F498B    mov eax, dword ptr ds:[esi+0x28]                ; => [ Type: HANDLE ]
005F498E    test eax, eax
005F4990    jz 0x005F49B8
005F4992    push 0x00
005F4994    push eax
005F4995    call edi
005F4997    cmp eax, 0x102
005F499C    jnz 0x005F49B8
005F499E    mov eax, dword ptr ds:[esi+0x18]                ; => [ Type: HANDLE ]
005F49A1    test eax, eax
005F49A3    jz 0x005F49AC
005F49A5    push eax
005F49A6    call dword ptr ds:[0x006D4254]
005F49AC    mov eax, dword ptr ds:[esi+0x28]                ; => [ Type: HANDLE ]
005F49AF    test eax, eax
005F49B1    jz 0x005F49B8
005F49B3    push 0xFFFFFFFF
005F49B5    push eax
005F49B6    call edi
005F49B8    mov eax, dword ptr ds:[esi+0x28]                ; => [ Type: HANDLE ]
005F49BB    mov ebx, dword ptr ds:[0x006D4248]
005F49C1    test eax, eax
005F49C3    jz 0x005F49D6
005F49C5    push 0xFFFFFFFF
005F49C7    push eax
005F49C8    call edi
005F49CA    push dword ptr ds:[esi+0x28]
005F49CD    call ebx
005F49CF    mov dword ptr ds:[esi+0x28], 0x00
005F49D6    mov eax, dword ptr ds:[esi+0x20]                ; => [ Type: HANDLE ]
005F49D9    mov edi, dword ptr ds:[0x006D424C]
005F49DF    test eax, eax
005F49E1    jz 0x005F49F2
005F49E3    push eax
005F49E4    call edi
005F49E6    push dword ptr ds:[esi+0x20]
005F49E9    call ebx
005F49EB    mov dword ptr ds:[esi+0x20], 0x00
005F49F2    mov eax, dword ptr ds:[esi+0x18]                ; => [ Type: BOOL ]
005F49F5    test eax, eax
005F49F7    jz 0x005F4A08
005F49F9    push eax
005F49FA    call edi
005F49FC    push dword ptr ds:[esi+0x18]
005F49FF    call ebx
005F4A01    mov dword ptr ds:[esi+0x18], 0x00
005F4A08    pop edi
005F4A09    pop esi
005F4A0A    pop ebx
005F4A0B    ret
