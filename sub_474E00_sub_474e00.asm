// ============================================================
// 函数名称: sub_474e00
// 起始地址: 0x474e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474E00    push ecx
00474E01    push esi
00474E02    mov esi, ecx
00474E04    mov eax, dword ptr ds:[esi+0x20]                ; => [ Type: HANDLE ]
00474E07    test eax, eax
00474E09    jz 0x00474E24
00474E0B    push 0xFFFFFFFF
00474E0D    push eax
00474E0E    call dword ptr ds:[0x006D4258]
00474E14    push dword ptr ds:[esi+0x20]
00474E17    call dword ptr ds:[0x006D4248]
00474E1D    mov dword ptr ds:[esi+0x20], 0x00
00474E24    lea eax, ss:[esp+0x04]
00474E28    push eax
00474E29    push 0x00
00474E2B    push esi
00474E2C    push 0x474D10
00474E31    push 0x00
00474E33    push 0x00
00474E35    call 0x0069B75E                                 ; => [ Type: HANDLE | Call: __beginthreadex | Call: nullptr | Call: sub_474d10 ]
00474E3A    add esp, 0x18
00474E3D    test eax, eax
00474E3F    jnz 0x00474E46
00474E41    xor al, al
00474E43    pop esi
00474E44    pop ecx
00474E45    ret
00474E46    mov dword ptr ds:[esi+0x20], eax
00474E49    mov al, 0x01
00474E4B    pop esi
00474E4C    pop ecx
00474E4D    ret
