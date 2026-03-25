// ============================================================
// 函数名称: sub_653a20
// 起始地址: 0x653a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00653A20    push esi
00653A21    mov esi, ecx
00653A23    push dword ptr ds:[esi+0x10]
00653A26    mov dword ptr ds:[esi], 0x7089B4                ; => [ Data: dpparts::CColorDialog::`vftable' ]
00653A2C    call 0x0069AD76                                 ; => [ Call: j__free ]
00653A31    mov eax, dword ptr ds:[esi+0x04]
00653A34    add esp, 0x04
00653A37    test eax, eax
00653A39    jz 0x00653A59
00653A3B    push eax
00653A3C    call 0x0069AD76                                 ; => [ Call: j__free ]
00653A41    add esp, 0x04
00653A44    mov dword ptr ds:[esi+0x04], 0x00
00653A4B    mov dword ptr ds:[esi+0x08], 0x00
00653A52    mov dword ptr ds:[esi+0x0C], 0x00
00653A59    test byte ptr ss:[esp+0x08], 0x01
00653A5E    jz 0x00653A69
00653A60    push esi
00653A61    call 0x0069AD76                                 ; => [ Call: j__free ]
00653A66    add esp, 0x04
00653A69    mov eax, esi
00653A6B    pop esi
00653A6C    ret 0x04
