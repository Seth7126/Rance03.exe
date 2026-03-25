// ============================================================
// 函数名称: sub_4c9b50
// 起始地址: 0x4c9b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9B50    mov edx, dword ptr ss:[esp+0x04]
004C9B54    test edx, edx
004C9B56    jns 0x004C9B5D
004C9B58    xor al, al
004C9B5A    ret 0x0C
004C9B5D    cmp dword ptr ds:[ecx+0x0C], edx
004C9B60    jle 0x004C9B58
004C9B62    mov eax, dword ptr ds:[ecx+0x08]
004C9B65    lea ecx, ss:[esp+0x04]
004C9B69    push esi
004C9B6A    mov eax, dword ptr ds:[eax]
004C9B6C    mov dword ptr ss:[esp+0x08], eax
004C9B70    push dword ptr ss:[esp+0x08]
004C9B74    call 0x0043D250                                 ; => [ Call: sub_43d250 ]
004C9B79    mov esi, dword ptr ss:[esp+0x0C]
004C9B7D    add esp, 0x04
004C9B80    mov ecx, dword ptr ss:[esp+0x0C]
004C9B84    lea eax, ds:[esi+0x10]
004C9B87    cmp ecx, eax
004C9B89    jz 0x004C9B95
004C9B8B    push 0xFFFFFFFF
004C9B8D    push 0x00
004C9B8F    push eax
004C9B90    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C9B95    mov eax, dword ptr ss:[esp+0x10]
004C9B99    mov ecx, dword ptr ds:[esi+0x28]
004C9B9C    pop esi
004C9B9D    mov dword ptr ds:[eax], ecx
004C9B9F    mov al, 0x01
004C9BA1    ret 0x0C
