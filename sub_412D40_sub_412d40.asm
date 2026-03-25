// ============================================================
// 函数名称: sub_412d40
// 起始地址: 0x412d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00412D40    push esi
00412D41    mov esi, dword ptr ds:[ecx+0x04]
00412D44    mov dword ptr ds:[ecx], 0x704194                ; => [ Data: dpanalysis::CBalloonHelp::`vftable' ]
00412D4A    test esi, esi
00412D4C    jz 0x00412D5E
00412D4E    mov ecx, esi
00412D50    call 0x00412E40                                 ; => [ Call: sub_412e40 ]
00412D55    push esi
00412D56    call 0x0069AD76                                 ; => [ Call: j__free ]
00412D5B    add esp, 0x04
00412D5E    pop esi
00412D5F    ret
