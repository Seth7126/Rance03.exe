// ============================================================
// 函数名称: sub_6987b0
// 起始地址: 0x6987b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006987B0    push esi
006987B1    mov esi, ecx
006987B3    mov eax, dword ptr ds:[esi+0x04]
006987B6    mov dword ptr ds:[esi], 0x708F00                ; => [ Data: win32only::CTimer::`vftable' ]
006987BC    test eax, eax
006987BE    jz 0x006987D1
006987C0    push eax
006987C1    push dword ptr ds:[esi+0x08]
006987C4    call dword ptr ds:[0x006D4304]
006987CA    mov dword ptr ds:[esi+0x04], 0x00
006987D1    test byte ptr ss:[esp+0x08], 0x01
006987D6    jz 0x006987E1
006987D8    push esi
006987D9    call 0x0069AD76                                 ; => [ Call: j__free ]
006987DE    add esp, 0x04
006987E1    mov eax, esi
006987E3    pop esi
006987E4    ret 0x04
