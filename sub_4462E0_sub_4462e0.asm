// ============================================================
// 函数名称: sub_4462e0
// 起始地址: 0x4462e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004462E0    push esi
004462E1    mov esi, ecx
004462E3    push 0x4019F0
004462E8    push 0x06
004462EA    push 0x80
004462EF    lea eax, ds:[esi+0x30]
004462F2    mov dword ptr ds:[esi], 0x7052EC                ; => [ Data: apeg::CMacroBlockDecoder::`vftable' ]
004462F8    push eax
004462F9    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4019f0 ]
004462FE    test byte ptr ss:[esp+0x08], 0x01
00446303    jz 0x0044630E
00446305    push esi
00446306    call 0x0069AD76                                 ; => [ Call: j__free ]
0044630B    add esp, 0x04
0044630E    mov eax, esi
00446310    pop esi
00446311    ret 0x04
