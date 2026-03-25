// ============================================================
// 函数名称: sub_607f50
// 起始地址: 0x607f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00607F50    test byte ptr ss:[esp+0x04], 0x01
00607F55    push esi
00607F56    mov esi, ecx
00607F58    mov dword ptr ds:[esi], 0x7081C8                ; => [ Data: graphengine::CGetDLL::`vftable' ]
00607F5E    jz 0x00607F69
00607F60    push esi
00607F61    call 0x0069AD76                                 ; => [ Call: j__free ]
00607F66    add esp, 0x04
00607F69    mov eax, esi
00607F6B    pop esi
00607F6C    ret 0x04
