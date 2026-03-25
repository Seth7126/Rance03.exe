// ============================================================
// 函数名称: sub_697e00
// 起始地址: 0x697e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697E00    push esi
00697E01    mov esi, ecx
00697E03    push edi
00697E04    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: MEMORY_MAPPED_VIEW_ADDRESS ]
00697E07    test eax, eax
00697E09    jz 0x00697E19
00697E0B    push eax
00697E0C    call dword ptr ds:[0x006D4134]
00697E12    mov dword ptr ds:[esi+0x08], 0x00
00697E19    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
00697E1C    test eax, eax
00697E1E    jz 0x00697E2E
00697E20    push eax
00697E21    call dword ptr ds:[0x006D4248]
00697E27    mov dword ptr ds:[esi+0x04], 0x00
00697E2E    mov eax, dword ptr ss:[esp+0x0C]
00697E32    mov dword ptr ds:[esi+0x0C], 0x00
00697E39    cmp dword ptr ds:[eax+0x14], 0x10
00697E3D    jb 0x00697E41
00697E3F    mov eax, dword ptr ds:[eax]
00697E41    mov edi, dword ptr ss:[esp+0x10]
00697E45    push eax
00697E46    push edi
00697E47    push 0x00
00697E49    push 0x04
00697E4B    push 0x00
00697E4D    push 0xFFFFFFFF
00697E4F    call dword ptr ds:[0x006D40CC]                  ; => [ Type: HANDLE | Call: nullptr ]
00697E55    mov dword ptr ds:[esi+0x04], eax
00697E58    test eax, eax
00697E5A    jnz 0x00697E63
00697E5C    pop edi
00697E5D    xor al, al
00697E5F    pop esi
00697E60    ret 0x08
00697E63    push 0x00
00697E65    push 0x00
00697E67    push 0x00
00697E69    push 0xF001F
00697E6E    push eax
00697E6F    call dword ptr ds:[0x006D41B8]
00697E75    mov dword ptr ds:[esi+0x08], eax
00697E78    test eax, eax
00697E7A    jz 0x00697E5C
00697E7C    mov dword ptr ds:[esi+0x0C], edi
00697E7F    mov al, 0x01
00697E81    pop edi
00697E82    pop esi
00697E83    ret 0x08
