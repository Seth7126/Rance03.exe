// ============================================================
// 函数名称: sub_5e68d0
// 起始地址: 0x5e68d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E68D0    push esi
005E68D1    push edi
005E68D2    mov edi, dword ptr ss:[esp+0x10]
005E68D6    mov esi, ecx
005E68D8    mov eax, edi
005E68DA    and eax, 0xFFF0
005E68DF    cmp eax, 0xF120
005E68E4    jnbe 0x005E69F7
005E68EA    jz 0x005E69B1                                   ; => [ Type: HWND ]
005E68F0    sub eax, 0x9CB0
005E68F5    jz 0x005E69A5
005E68FB    sub eax, 0x5370
005E6900    jz 0x005E6971
005E6902    sub eax, 0x10
005E6905    jnz 0x005E698C
005E690B    mov eax, dword ptr ds:[esi+0x1C8]
005E6911    lea ecx, ds:[esi+0x1C8]
005E6917    mov eax, dword ptr ds:[eax]
005E6919    call eax
005E691B    mov edi, dword ptr ss:[esp+0x0C]
005E691F    push edi
005E6920    test al, al
005E6922    jz 0x005E6952
005E6924    call dword ptr ds:[0x006D43BC]
005E692A    test eax, eax
005E692C    jz 0x005E69AA
005E692E    mov ecx, esi
005E6930    call 0x005E5560
005E6935    push edi
005E6936    test al, al
005E6938    jnz 0x005E69EA                                  ; => [ Call: sub_5e5560 ]
005E693E    call dword ptr ds:[0x006D42EC]
005E6944    mov ecx, esi
005E6946    call 0x005E5700                                 ; => [ Call: sub_5e5700 ]
005E694B    pop edi
005E694C    xor eax, eax
005E694E    pop esi
005E694F    ret 0x0C
005E6952    call dword ptr ds:[0x006D43BC]
005E6958    test eax, eax
005E695A    jz 0x005E6963
005E695C    push edi
005E695D    call dword ptr ds:[0x006D42EC]
005E6963    mov ecx, esi
005E6965    call 0x005E5610                                 ; => [ Call: sub_5e5610 ]
005E696A    pop edi
005E696B    xor eax, eax
005E696D    pop esi
005E696E    ret 0x0C
005E6971    mov eax, dword ptr ds:[esi+0x1C8]
005E6977    lea ecx, ds:[esi+0x1C8]
005E697D    mov eax, dword ptr ds:[eax]
005E697F    call eax
005E6981    test al, al
005E6983    jz 0x005E698C
005E6985    mov ecx, esi
005E6987    call 0x005E55C0                                 ; => [ Call: sub_5e55c0 ]
005E698C    push dword ptr ss:[esp+0x14]
005E6990    push edi
005E6991    push 0x112
005E6996    push dword ptr ss:[esp+0x18]
005E699A    call dword ptr ds:[0x006D4430]
005E69A0    pop edi
005E69A1    pop esi
005E69A2    ret 0x0C
005E69A5    call 0x005E5510                                 ; => [ Call: sub_5e5510 ]
005E69AA    pop edi
005E69AB    xor eax, eax
005E69AD    pop esi
005E69AE    ret 0x0C
005E69B1    mov eax, dword ptr ds:[esi+0x1C8]
005E69B7    lea ecx, ds:[esi+0x1C8]
005E69BD    mov eax, dword ptr ds:[eax]
005E69BF    call eax
005E69C1    test al, al
005E69C3    jz 0x005E69E6
005E69C5    mov edi, dword ptr ss:[esp+0x0C]
005E69C9    push edi
005E69CA    call dword ptr ds:[0x006D43BC]
005E69D0    mov ecx, esi
005E69D2    test eax, eax
005E69D4    jnz 0x005E6930
005E69DA    call 0x005E5700                                 ; => [ Call: sub_5e5700 ]
005E69DF    pop edi
005E69E0    xor eax, eax
005E69E2    pop esi
005E69E3    ret 0x0C
005E69E6    push dword ptr ss:[esp+0x0C]
005E69EA    call dword ptr ds:[0x006D42EC]
005E69F0    pop edi
005E69F1    xor eax, eax
005E69F3    pop esi
005E69F4    ret 0x0C
005E69F7    sub eax, 0xF140
005E69FC    jz 0x005E6A03
005E69FE    sub eax, 0x30
005E6A01    jnz 0x005E698C
005E6A03    mov eax, dword ptr ds:[esi+0x194]
005E6A09    lea ecx, ds:[esi+0x194]
005E6A0F    mov eax, dword ptr ds:[eax+0x04]
005E6A12    call eax
005E6A14    test al, al
005E6A16    jz 0x005E698C
005E6A1C    pop edi
005E6A1D    mov eax, 0x01
005E6A22    pop esi
005E6A23    ret 0x0C
