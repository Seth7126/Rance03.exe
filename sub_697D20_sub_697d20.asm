// ============================================================
// 函数名称: sub_697d20
// 起始地址: 0x697d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697D20    push esi
00697D21    mov esi, ecx
00697D23    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
00697D26    test eax, eax
00697D28    jz 0x00697D38
00697D2A    push eax
00697D2B    call dword ptr ds:[0x006D4248]
00697D31    mov dword ptr ds:[esi+0x04], 0x00
00697D38    mov eax, dword ptr ss:[esp+0x08]
00697D3C    cmp dword ptr ds:[eax+0x14], 0x10
00697D40    jb 0x00697D44
00697D42    mov eax, dword ptr ds:[eax]
00697D44    push eax
00697D45    push 0x00
00697D47    push 0x00
00697D49    call dword ptr ds:[0x006D41BC]                  ; => [ Type: HANDLE | Call: nullptr ]
00697D4F    mov dword ptr ds:[esi+0x04], eax
00697D52    pop esi
00697D53    test eax, eax
00697D55    jnz 0x00697D5C
00697D57    xor al, al
00697D59    ret 0x04
00697D5C    call dword ptr ds:[0x006D41E4]
00697D62    cmp eax, 0xB7
00697D67    setnz al                                        ; => [ Type: WIN32_ERROR ]
00697D6A    ret 0x04
