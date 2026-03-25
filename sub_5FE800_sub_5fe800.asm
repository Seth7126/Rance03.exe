// ============================================================
// 函数名称: sub_5fe800
// 起始地址: 0x5fe800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FE800    push esi
005FE801    mov esi, ecx
005FE803    push edi
005FE804    mov edi, dword ptr ss:[esp+0x0C]
005FE808    push edi
005FE809    mov dword ptr ds:[esi], 0x00
005FE80F    mov dword ptr ds:[esi+0x04], 0x00
005FE816    mov dword ptr ds:[esi+0x08], 0x00
005FE81D    call 0x004BF480
005FE822    test al, al
005FE824    jz 0x005FE843                                   ; => [ Call: sub_4bf480 ]
005FE826    push dword ptr ss:[esp+0x0C]
005FE82A    mov ecx, dword ptr ds:[esi]
005FE82C    mov edx, edi
005FE82E    sub esp, 0x08
005FE831    call 0x0052AE40                                 ; => [ Call: sub_52ae40 ]
005FE836    lea eax, ds:[edi*8]
005FE83D    add esp, 0x0C
005FE840    add dword ptr ds:[esi+0x04], eax
005FE843    pop edi
005FE844    mov eax, esi
005FE846    pop esi
005FE847    ret 0x04
