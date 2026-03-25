// ============================================================
// 函数名称: sub_6729b0
// 起始地址: 0x6729b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006729B0    sub esp, 0x38
006729B3    push edi
006729B4    lea eax, ss:[esp+0x08]
006729B8    mov dword ptr ss:[esp+0x08], 0x30               ; => [ Type: MENUITEMINFOA | Field: cbSize ]
006729C0    push eax
006729C1    mov edi, ecx
006729C3    mov dword ptr ss:[esp+0x10], 0x01               ; => [ Field: fMask ]
006729CB    push 0x00
006729CD    push 0x9CA4
006729D2    push dword ptr ds:[edi+0x08]
006729D5    call dword ptr ds:[0x006D4324]
006729DB    push eax
006729DC    call dword ptr ds:[0x006D42D8]
006729E2    mov al, byte ptr ss:[esp+0x14]
006729E6    not al
006729E8    movzx eax, al
006729EB    and eax, 0x08
006729EE    mov dword ptr ss:[esp+0x14], eax                ; => [ Field: fState ]
006729F2    lea eax, ss:[esp+0x08]
006729F6    push eax
006729F7    push 0x00
006729F9    push 0x9CA4
006729FE    push dword ptr ds:[edi+0x08]
00672A01    call dword ptr ds:[0x006D4324]
00672A07    push eax
00672A08    call dword ptr ds:[0x006D42DC]
00672A0E    mov eax, dword ptr ds:[edi+0x5C]
00672A11    mov ecx, dword ptr ds:[eax+0xE0]
00672A17    test ecx, ecx
00672A19    jz 0x00672A31
00672A1B    mov ecx, dword ptr ds:[ecx+0x70]
00672A1E    test ecx, ecx
00672A20    jz 0x00672A31
00672A22    mov eax, dword ptr ss:[esp+0x14]
00672A26    shr eax, 0x03
00672A29    and al, 0x01                                    ; => [ Field: fState ]
00672A2B    mov byte ptr ds:[ecx+0x12C], al
00672A31    pop edi
00672A32    add esp, 0x38
00672A35    ret
