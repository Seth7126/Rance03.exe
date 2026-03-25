// ============================================================
// 函数名称: sub_4e0470
// 起始地址: 0x4e0470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0470    push esi
004E0471    mov esi, ecx
004E0473    lea eax, ds:[esi+0x13C]
004E0479    lea ecx, ds:[esi+0xA8]
004E047F    cmp ecx, eax
004E0481    jz 0x004E048D
004E0483    push 0xFFFFFFFF
004E0485    push 0x00
004E0487    push eax
004E0488    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004E048D    cmp dword ptr ds:[esi+0xD4], 0x10
004E0494    mov dword ptr ds:[esi+0xD0], 0x00
004E049E    jb 0x004E04B5
004E04A0    mov eax, dword ptr ds:[esi+0xC0]
004E04A6    mov byte ptr ds:[eax], 0x00
004E04A9    mov dword ptr ds:[esi+0x98], 0x00
004E04B3    pop esi
004E04B4    ret
004E04B5    mov byte ptr ds:[esi+0xC0], 0x00
004E04BC    mov dword ptr ds:[esi+0x98], 0x00
004E04C6    pop esi
004E04C7    ret
