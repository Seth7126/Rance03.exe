// ============================================================
// 函数名称: sub_61f420
// 起始地址: 0x61f420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061F420    sub esp, 0x0C
0061F423    push esi
0061F424    lea eax, ss:[esp+0x08]
0061F428    mov dword ptr ss:[esp+0x08], 0x00
0061F430    push eax
0061F431    mov esi, ecx
0061F433    call 0x0061F480                                 ; => [ Call: sub_61f480 ]
0061F438    test al, al
0061F43A    jnz 0x0061F441
0061F43C    pop esi
0061F43D    add esp, 0x0C
0061F440    ret
0061F441    mov dword ptr ss:[esp+0x0C], 0x00
0061F449    mov byte ptr ss:[esp+0x07], 0x00
0061F44E    mov edi, edi
0061F450    lea eax, ss:[esp+0x07]
0061F454    mov ecx, esi
0061F456    push eax
0061F457    lea eax, ss:[esp+0x10]
0061F45B    push eax
0061F45C    push dword ptr ss:[esp+0x10]
0061F460    call 0x0061F5C0                                 ; => [ Call: sub_61f5c0 ]
0061F465    test al, al
0061F467    jnz 0x0061F450
0061F469    mov ecx, esi
0061F46B    call 0x0061F720
0061F470    pop esi
0061F471    add esp, 0x0C
0061F474    ret                                             ; => [ Call: sub_61f720 ]
