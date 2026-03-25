// ============================================================
// 函数名称: sub_4d20d0
// 起始地址: 0x4d20d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D20D0    push dword ptr ss:[esp+0x04]
004D20D4    mov ecx, dword ptr ds:[ecx+0x34]
004D20D7    call 0x00510680
004D20DC    mov eax, dword ptr ds:[eax+0x70]
004D20DF    mov ecx, dword ptr ds:[eax+0xF0]                ; => [ Call: sub_510680 ]
004D20E5    test ecx, ecx
004D20E7    jnz 0x004D20EE
004D20E9    xor al, al
004D20EB    ret 0x04
004D20EE    mov eax, dword ptr ds:[ecx+0x10]
004D20F1    test eax, eax
004D20F3    jz 0x004D20E9
004D20F5    mov eax, dword ptr ds:[eax+0x3C]
004D20F8    test eax, eax
004D20FA    jnz 0x004D210A
004D20FC    or eax, 0xFFFFFFFF
004D20FF    push eax
004D2100    call 0x00490E40                                 ; => [ Call: sub_490e40 ]
004D2105    mov al, 0x01
004D2107    ret 0x04
004D210A    mov eax, dword ptr ds:[eax+0x14]
004D210D    push eax
004D210E    call 0x00490E40                                 ; => [ Call: sub_490e40 ]
004D2113    mov al, 0x01
004D2115    ret 0x04
