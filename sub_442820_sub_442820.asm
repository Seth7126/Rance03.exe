// ============================================================
// 函数名称: sub_442820
// 起始地址: 0x442820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00442820    push ecx                                        ; => [ Type: apeg::CApegHeader::VTable ]
00442821    push esi
00442822    mov dword ptr ds:[ecx], 0x7050C0                ; => [ Data: apeg::CApegHeader::`vftable' ]
00442828    lea esi, ds:[ecx+0x94]
0044282E    mov eax, dword ptr ds:[esi]
00442830    mov ecx, esi
00442832    push eax
00442833    push dword ptr ds:[eax]
00442835    lea eax, ss:[esp+0x0C]
00442839    push eax
0044283A    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0044283F    push dword ptr ds:[esi]
00442841    call 0x0069AD76
00442846    add esp, 0x04
00442849    pop esi
0044284A    pop ecx
0044284B    ret                                             ; => [ Call: j__free ]
