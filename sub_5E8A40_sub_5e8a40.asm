// ============================================================
// 函数名称: sub_5e8a40
// 起始地址: 0x5e8a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8A40    push ecx
005E8A41    push esi
005E8A42    mov esi, dword ptr ds:[ecx+0x04]
005E8A45    mov eax, dword ptr ds:[esi+0x34]
005E8A48    lea ecx, ds:[esi+0x34]
005E8A4B    mov eax, dword ptr ds:[eax]
005E8A4D    call eax
005E8A4F    test al, al
005E8A51    jz 0x005E8A58
005E8A53    mov al, 0x01
005E8A55    pop esi
005E8A56    pop ecx
005E8A57    ret
005E8A58    call dword ptr ds:[0x006D4400]                  ; => [ Type: HWND ]
005E8A5E    test eax, eax
005E8A60    jnz 0x005E8A67
005E8A62    xor al, al
005E8A64    pop esi
005E8A65    pop ecx
005E8A66    ret
005E8A67    lea ecx, ss:[esp+0x04]
005E8A6B    mov dword ptr ss:[esp+0x04], 0xFFFFFFFF
005E8A73    push ecx
005E8A74    push eax
005E8A75    call dword ptr ds:[0x006D4344]
005E8A7B    mov eax, dword ptr ss:[esp+0x04]
005E8A7F    cmp eax, dword ptr ds:[esi+0x1C]
005E8A82    pop esi
005E8A83    setz al
005E8A86    pop ecx
005E8A87    ret
