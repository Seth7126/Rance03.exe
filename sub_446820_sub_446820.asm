// ============================================================
// 函数名称: sub_446820
// 起始地址: 0x446820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00446820    push esi
00446821    mov esi, ecx
00446823    push 0x4019F0
00446828    push 0x06
0044682A    push 0x80
0044682F    lea eax, ds:[esi+0x4C]
00446832    mov dword ptr ds:[esi], 0x7052F4                ; => [ Data: apeg::CPictureDecoder::`vftable' ]
00446838    push eax
00446839    mov dword ptr ds:[esi+0x1C], 0x7052EC           ; => [ Data: apeg::CMacroBlockDecoder::`vftable' ]
00446840    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4019f0 ]
00446845    test byte ptr ss:[esp+0x08], 0x01
0044684A    jz 0x00446855
0044684C    push esi
0044684D    call 0x0069AD76                                 ; => [ Call: j__free ]
00446852    add esp, 0x04
00446855    mov eax, esi
00446857    pop esi
00446858    ret 0x04
