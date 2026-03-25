// ============================================================
// 函数名称: sub_413070
// 起始地址: 0x413070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413070    push esi
00413071    mov esi, ecx
00413073    lea ecx, ds:[esi+0x60]
00413076    mov dword ptr ds:[esi], 0x70419C                ; => [ Data: dpanalysis::CBPWnd::`vftable'{for `dpanalysis::CTextChildWnd'} ]
0041307C    call 0x00413BE0                                 ; => [ Call: sub_413be0 ]
00413081    mov ecx, esi
00413083    call 0x0041A7F0                                 ; => [ Call: sub_41a7f0 ]
00413088    test byte ptr ss:[esp+0x08], 0x01
0041308D    jz 0x00413098
0041308F    push esi
00413090    call 0x0069AD76                                 ; => [ Call: j__free ]
00413095    add esp, 0x04
00413098    mov eax, esi
0041309A    pop esi
0041309B    ret 0x04
