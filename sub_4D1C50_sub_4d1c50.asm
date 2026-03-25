// ============================================================
// 函数名称: sub_4d1c50
// 起始地址: 0x4d1c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1C50    push ecx
004D1C51    push esi
004D1C52    mov esi, dword ptr ds:[ecx+0x34]
004D1C55    mov ecx, esi
004D1C57    push edi
004D1C58    mov edi, dword ptr ss:[esp+0x14]
004D1C5C    push edi
004D1C5D    push 0x0B
004D1C5F    mov dword ptr ss:[esp+0x10], 0x00
004D1C67    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
004D1C6C    mov eax, dword ptr ds:[esi+0x28]
004D1C6F    mov esi, dword ptr ss:[esp+0x10]
004D1C73    push 0xFFFFFFFF
004D1C75    push 0x00
004D1C77    mov ecx, dword ptr ds:[eax+edi*4]
004D1C7A    add ecx, 0x08
004D1C7D    mov dword ptr ds:[esi+0x14], 0x0F
004D1C84    push ecx
004D1C85    mov dword ptr ds:[esi+0x10], 0x00
004D1C8C    mov ecx, esi
004D1C8E    mov byte ptr ds:[esi], 0x00
004D1C91    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004D1C96    pop edi
004D1C97    mov eax, esi
004D1C99    pop esi
004D1C9A    pop ecx
004D1C9B    ret 0x08
