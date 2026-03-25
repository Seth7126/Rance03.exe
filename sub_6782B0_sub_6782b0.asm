// ============================================================
// 函数名称: sub_6782b0
// 起始地址: 0x6782b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006782B0    push 0xFFFFFFFF
006782B2    push 0x6D05D8                                   ; => [ Call: sub_6d05d8 ]
006782B7    mov eax, dword ptr fs:[0x00000000]
006782BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006782BE    sub esp, 0x44
006782C1    mov eax, dword ptr ds:[0x0074A408]
006782C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006782C8    mov dword ptr ss:[esp+0x40], eax
006782CC    push ebx
006782CD    push ebp
006782CE    push esi
006782CF    push edi
006782D0    mov eax, dword ptr ds:[0x0074A408]
006782D5    xor eax, esp
006782D7    push eax                                        ; => [ Data: __security_cookie ]
006782D8    lea eax, ss:[esp+0x58]
006782DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006782E2    mov ebx, ecx
006782E4    mov esi, dword ptr ss:[esp+0x6C]
006782E8    lea eax, ss:[esp+0x3C]
006782EC    mov edi, dword ptr ss:[esp+0x68]
006782F0    mov ebp, dword ptr ss:[esp+0x74]
006782F4    push esi
006782F5    push edi
006782F6    push eax
006782F7    call 0x006744B0                                 ; => [ Call: sub_6744b0 ]
006782FC    push esi
006782FD    push edi
006782FE    mov dword ptr ss:[esp+0x68], 0x00
00678306    call 0x00673B90                                 ; => [ Call: sub_673b90 ]
0067830B    push esi
0067830C    push edi
0067830D    mov dword ptr ss:[esp+0x24], eax
00678311    call 0x006745E0                                 ; => [ Call: sub_6745e0 ]
00678316    push esi
00678317    push edi
00678318    movss dword ptr ss:[esp+0x28], xmm0
0067831E    call 0x00674660                                 ; => [ Call: sub_674660 ]
00678323    mov esi, dword ptr ss:[esp+0x1C]
00678327    lea ecx, ss:[esp+0x24]
0067832B    push 0x1E
0067832D    push 0x70249C
00678332    movss dword ptr ss:[esp+0x20], xmm0
00678338    mov dword ptr ds:[ebx+0x38], 0x01
0067833F    mov dword ptr ds:[ebx+0x1D0], esi
00678345    mov dword ptr ss:[esp+0x40], 0x0F
0067834D    mov dword ptr ss:[esp+0x3C], 0x00
00678355    mov byte ptr ss:[esp+0x2C], 0x00
0067835A    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067835F    lea eax, ss:[esp+0x24]
00678363    mov byte ptr ss:[esp+0x60], 0x01
00678368    push eax
00678369    mov ecx, ebp
0067836B    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00678370    mov byte ptr ss:[esp+0x60], 0x00
00678375    cmp dword ptr ss:[esp+0x38], 0x10
0067837A    jb 0x00678388
0067837C    push dword ptr ss:[esp+0x24]
00678380    call 0x0069AD76                                 ; => [ Call: j__free ]
00678385    add esp, 0x04
00678388    cmp dword ptr ss:[esp+0x50], 0x10
0067838D    lea eax, ss:[esp+0x3C]
00678391    cmovnb eax, dword ptr ss:[esp+0x3C]
00678396    push eax
00678397    lea eax, ss:[esp+0x28]
0067839B    push 0x702484
006783A0    push eax
006783A1    call 0x004691F0
006783A6    add esp, 0x0C
006783A9    push eax
006783AA    mov ecx, ebp
006783AC    mov byte ptr ss:[esp+0x64], 0x02
006783B1    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
006783B6    mov byte ptr ss:[esp+0x60], 0x00
006783BB    cmp dword ptr ss:[esp+0x38], 0x10
006783C0    jb 0x006783CE
006783C2    push dword ptr ss:[esp+0x24]
006783C6    call 0x0069AD76                                 ; => [ Call: j__free ]
006783CB    add esp, 0x04
006783CE    push esi
006783CF    lea eax, ss:[esp+0x28]
006783D3    push 0x7024D4
006783D8    push eax
006783D9    call 0x004691F0
006783DE    add esp, 0x0C
006783E1    push eax
006783E2    mov ecx, ebp
006783E4    mov byte ptr ss:[esp+0x64], 0x03
006783E9    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
006783EE    mov byte ptr ss:[esp+0x60], 0x00
006783F3    cmp dword ptr ss:[esp+0x38], 0x10
006783F8    jb 0x00678406
006783FA    push dword ptr ss:[esp+0x24]
006783FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00678403    add esp, 0x04
00678406    movss xmm0, dword ptr ss:[esp+0x20]
0067840C    lea eax, ss:[esp+0x24]
00678410    cvtps2pd xmm0, xmm0
00678413    sub esp, 0x08
00678416    movsd qword ptr ss:[esp], xmm0
0067841B    push 0x7024BC
00678420    push eax
00678421    call 0x004691F0
00678426    add esp, 0x10
00678429    push eax
0067842A    mov ecx, ebp
0067842C    mov byte ptr ss:[esp+0x64], 0x04
00678431    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00678436    mov byte ptr ss:[esp+0x60], 0x00
0067843B    cmp dword ptr ss:[esp+0x38], 0x10
00678440    jb 0x0067844E
00678442    push dword ptr ss:[esp+0x24]
00678446    call 0x0069AD76                                 ; => [ Call: j__free ]
0067844B    add esp, 0x04
0067844E    movss xmm0, dword ptr ss:[esp+0x18]
00678454    lea eax, ss:[esp+0x24]
00678458    cvtps2pd xmm0, xmm0
0067845B    sub esp, 0x08
0067845E    movsd qword ptr ss:[esp], xmm0
00678463    push 0x7024F0
00678468    push eax
00678469    call 0x004691F0
0067846E    add esp, 0x10
00678471    push eax
00678472    mov ecx, ebp
00678474    mov byte ptr ss:[esp+0x64], 0x05
00678479    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067847E    mov byte ptr ss:[esp+0x60], 0x00
00678483    cmp dword ptr ss:[esp+0x38], 0x10
00678488    jb 0x00678496
0067848A    push dword ptr ss:[esp+0x24]
0067848E    call 0x0069AD76                                 ; => [ Call: j__free ]
00678493    add esp, 0x04
00678496    push 0x01
00678498    push 0x7024EC
0067849D    lea ecx, ss:[esp+0x2C]
006784A1    mov dword ptr ss:[esp+0x40], 0x0F
006784A9    mov dword ptr ss:[esp+0x3C], 0x00
006784B1    mov byte ptr ss:[esp+0x2C], 0x00
006784B6    call 0x00402110                                 ; => [ Call: sub_402110 ]
006784BB    lea eax, ss:[esp+0x24]
006784BF    mov byte ptr ss:[esp+0x60], 0x06
006784C4    push eax
006784C5    mov ecx, ebp
006784C7    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
006784CC    cmp dword ptr ss:[esp+0x38], 0x10
006784D1    jb 0x006784DF
006784D3    push dword ptr ss:[esp+0x24]
006784D7    call 0x0069AD76                                 ; => [ Call: j__free ]
006784DC    add esp, 0x04
006784DF    cmp dword ptr ss:[esp+0x50], 0x10
006784E4    jb 0x006784F2
006784E6    push dword ptr ss:[esp+0x3C]
006784EA    call 0x0069AD76                                 ; => [ Call: j__free ]
006784EF    add esp, 0x04
006784F2    mov ecx, dword ptr ss:[esp+0x58]
006784F6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006784FD    pop ecx
006784FE    pop edi
006784FF    pop esi
00678500    pop ebp
00678501    pop ebx
00678502    mov ecx, dword ptr ss:[esp+0x40]
00678506    xor ecx, esp
00678508    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067850D    add esp, 0x50
00678510    ret 0x10
