// ============================================================
// 函数名称: sub_5c2d00
// 起始地址: 0x5c2d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C2D00    sub esp, 0x08
005C2D03    cmp byte ptr ds:[ecx+0x12B8], 0x00
005C2D0A    jz 0x005C2D14
005C2D0C    xor al, al
005C2D0E    add esp, 0x08
005C2D11    ret 0x04
005C2D14    mov al, byte ptr ss:[esp+0x0C]
005C2D18    push esi
005C2D19    lea esi, ds:[ecx+0x1278]
005C2D1F    mov byte ptr ds:[ecx+0x12B8], 0x01
005C2D26    mov byte ptr ds:[ecx+0x12B9], al
005C2D2C    mov ecx, esi
005C2D2E    call 0x005B3F40                                 ; => [ Call: sub_5b3f40 ]
005C2D33    lea eax, ss:[esp+0x04]
005C2D37    push eax
005C2D38    call dword ptr ds:[0x006D40D0]
005C2D3E    mov eax, dword ptr ss:[esp+0x04]
005C2D42    mov dword ptr ds:[esi+0x28], eax
005C2D45    mov eax, dword ptr ss:[esp+0x08]
005C2D49    mov dword ptr ds:[esi+0x2C], eax
005C2D4C    mov al, 0x01
005C2D4E    pop esi
005C2D4F    add esp, 0x08
005C2D52    ret 0x04
