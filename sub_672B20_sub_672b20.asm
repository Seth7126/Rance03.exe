// ============================================================
// 函数名称: sub_672b20
// 起始地址: 0x672b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00672B20    sub esp, 0x38
00672B23    push edi
00672B24    lea eax, ss:[esp+0x08]
00672B28    mov dword ptr ss:[esp+0x08], 0x30               ; => [ Type: MENUITEMINFOA | Field: cbSize ]
00672B30    push eax
00672B31    mov edi, ecx
00672B33    mov dword ptr ss:[esp+0x10], 0x01               ; => [ Field: fMask ]
00672B3B    push 0x00
00672B3D    push 0x9CA5
00672B42    push dword ptr ds:[edi+0x08]
00672B45    call dword ptr ds:[0x006D4324]
00672B4B    push eax
00672B4C    call dword ptr ds:[0x006D42D8]
00672B52    mov al, byte ptr ss:[esp+0x14]
00672B56    not al
00672B58    movzx eax, al
00672B5B    and eax, 0x08
00672B5E    mov dword ptr ss:[esp+0x14], eax                ; => [ Field: fState ]
00672B62    lea eax, ss:[esp+0x08]
00672B66    push eax
00672B67    push 0x00
00672B69    push 0x9CA5
00672B6E    push dword ptr ds:[edi+0x08]
00672B71    call dword ptr ds:[0x006D4324]
00672B77    push eax
00672B78    call dword ptr ds:[0x006D42DC]
00672B7E    mov eax, dword ptr ds:[edi+0x5C]
00672B81    mov ecx, dword ptr ds:[eax+0xDC]
00672B87    test ecx, ecx
00672B89    jz 0x00672BA1
00672B8B    mov ecx, dword ptr ds:[ecx+0x5C]
00672B8E    test ecx, ecx
00672B90    jz 0x00672BA1
00672B92    mov eax, dword ptr ss:[esp+0x14]
00672B96    shr eax, 0x03
00672B99    and al, 0x01                                    ; => [ Field: fState ]
00672B9B    mov byte ptr ds:[ecx+0x2C0], al
00672BA1    pop edi
00672BA2    add esp, 0x38
00672BA5    ret
