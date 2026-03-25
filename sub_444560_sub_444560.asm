// ============================================================
// 函数名称: sub_444560
// 起始地址: 0x444560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00444560    push ebx
00444561    mov ebx, dword ptr ss:[esp+0x08]
00444565    push esi
00444566    xor esi, esi                                    ; => [ Call: nullptr ]
00444568    push edi
00444569    mov edi, ecx
0044456B    test ebx, ebx
0044456D    jz 0x00444589
0044456F    cmp ebx, 0x7FFFFFFF
00444575    jnbe 0x004445CA
00444577    lea eax, ds:[ebx+ebx*1]
0044457A    push eax
0044457B    call 0x0069ADC6
00444580    mov esi, eax                                    ; => [ Call: sub_69adc6 ]
00444582    add esp, 0x04
00444585    test esi, esi
00444587    jz 0x004445CA
00444589    mov ecx, dword ptr ds:[edi]
0044458B    mov eax, dword ptr ds:[edi+0x04]
0044458E    sub eax, ecx
00444590    push ebp
00444591    and eax, 0xFFFFFFFE
00444594    push eax
00444595    push ecx
00444596    push esi
00444597    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0044459C    mov eax, dword ptr ds:[edi]
0044459E    add esp, 0x0C
004445A1    mov ebp, dword ptr ds:[edi+0x04]
004445A4    sub ebp, eax
004445A6    sar ebp, 0x01
004445A8    test eax, eax
004445AA    jz 0x004445B5
004445AC    push eax
004445AD    call 0x0069AD76                                 ; => [ Call: j__free ]
004445B2    add esp, 0x04
004445B5    lea eax, ds:[esi+ebx*2]
004445B8    mov dword ptr ds:[edi], esi
004445BA    mov dword ptr ds:[edi+0x08], eax
004445BD    lea eax, ds:[esi+ebp*2]
004445C0    pop ebp
004445C1    mov dword ptr ds:[edi+0x04], eax
004445C4    pop edi
004445C5    pop esi
004445C6    pop ebx
004445C7    ret 0x04
004445CA    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
