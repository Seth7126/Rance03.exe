// ============================================================
// 函数名称: sub_604e00
// 起始地址: 0x604e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604E00    push ecx
00604E01    push esi
00604E02    mov esi, ecx
00604E04    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
00604E07    cmp eax, 0xFFFFFFFF
00604E0A    jnz 0x00604E13
00604E0C    xor al, al
00604E0E    pop esi
00604E0F    pop ecx
00604E10    ret 0x08
00604E13    push edi
00604E14    mov edi, dword ptr ss:[esp+0x14]
00604E18    lea ecx, ss:[esp+0x08]
00604E1C    push 0x00
00604E1E    push ecx
00604E1F    push edi
00604E20    push dword ptr ss:[esp+0x1C]
00604E24    push eax
00604E25    call dword ptr ds:[0x006D4208]
00604E2B    test eax, eax
00604E2D    jz 0x00604E40
00604E2F    cmp edi, dword ptr ss:[esp+0x08]
00604E33    jnz 0x00604E40                                  ; => [ Type: BOOL | Call: nullptr ]
00604E35    add dword ptr ds:[esi+0x08], edi
00604E38    mov al, 0x01
00604E3A    pop edi
00604E3B    pop esi
00604E3C    pop ecx
00604E3D    ret 0x08
00604E40    pop edi
00604E41    xor al, al
00604E43    pop esi
00604E44    pop ecx
00604E45    ret 0x08
