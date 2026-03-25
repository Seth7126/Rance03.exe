// ============================================================
// 函数名称: sub_567870
// 起始地址: 0x567870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00567870    push 0xFFFFFFFF
00567872    push 0x6C5748                                   ; => [ Call: sub_6c5748 ]
00567877    mov eax, dword ptr fs:[0x00000000]
0056787D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056787E    sub esp, 0x44
00567881    mov eax, dword ptr ds:[0x0074A408]
00567886    xor eax, esp                                    ; => [ Data: __security_cookie ]
00567888    mov dword ptr ss:[esp+0x40], eax
0056788C    push ebx
0056788D    push ebp
0056788E    push esi
0056788F    push edi
00567890    mov eax, dword ptr ds:[0x0074A408]
00567895    xor eax, esp
00567897    push eax                                        ; => [ Data: __security_cookie ]
00567898    lea eax, ss:[esp+0x58]
0056789C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005678A2    mov dword ptr ss:[esp+0x20], ecx
005678A6    mov edi, dword ptr ss:[esp+0x70]
005678AA    mov eax, dword ptr ss:[esp+0x68]
005678AE    mov ecx, dword ptr ss:[esp+0x6C]
005678B2    mov dword ptr ss:[esp+0x1C], eax
005678B6    mov eax, 0x92492493
005678BB    mov esi, dword ptr ds:[edi+0x04]
005678BE    sub esi, dword ptr ds:[edi]
005678C0    imul esi
005678C2    add edx, esi
005678C4    sar edx, 0x04
005678C7    mov eax, edx
005678C9    shr eax, 0x1F
005678CC    add eax, edx
005678CE    test eax, eax
005678D0    jle 0x00567AB8
005678D6    cmp dword ptr ds:[ecx+0x14], 0x10
005678DA    jb 0x005678DE
005678DC    mov ecx, dword ptr ds:[ecx]
005678DE    push ecx
005678DF    lea eax, ss:[esp+0x28]
005678E3    push 0x6E50C8
005678E8    push eax
005678E9    call 0x004691F0
005678EE    add esp, 0x0C
005678F1    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: \t%s =\r\n ]
005678F3    mov dword ptr ss:[esp+0x60], 0x00
005678FB    mov eax, dword ptr ds:[ecx+0x14]
005678FE    mov ebx, dword ptr ds:[ecx+0x10]
00567901    cmp eax, 0x10
00567904    jb 0x0056790A
00567906    mov edx, dword ptr ds:[ecx]
00567908    jmp 0x0056790C
0056790A    mov edx, ecx
0056790C    cmp eax, 0x10
0056790F    jb 0x00567913
00567911    mov ecx, dword ptr ds:[ecx]
00567913    mov esi, dword ptr ss:[esp+0x1C]
00567917    lea eax, ds:[edx+ebx*1]
0056791A    lea ebp, ds:[esi+0x04]
0056791D    mov dword ptr ss:[esp+0x18], ebp
00567921    push dword ptr ss:[esp+0x18]
00567925    push eax
00567926    push ecx
00567927    push dword ptr ds:[esi+0x08]
0056792A    mov ecx, ebp
0056792C    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00567931    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00567939    cmp dword ptr ss:[esp+0x38], 0x10
0056793E    jb 0x0056794C
00567940    push dword ptr ss:[esp+0x24]
00567944    call 0x0069AD76                                 ; => [ Call: j__free ]
00567949    add esp, 0x04
0056794C    mov ecx, dword ptr ds:[edi+0x04]
0056794F    mov eax, 0x92492493
00567954    sub ecx, dword ptr ds:[edi]
00567956    xor ebx, ebx
00567958    imul ecx
0056795A    add edx, ecx
0056795C    sar edx, 0x04
0056795F    mov eax, edx
00567961    shr eax, 0x1F
00567964    add eax, edx
00567966    test eax, eax
00567968    jle 0x00567A47
0056796E    xor ebp, ebp
00567970    mov eax, dword ptr ds:[edi]
00567972    push ecx
00567973    mov ecx, dword ptr ss:[esp+0x24]
00567977    add eax, ebp
00567979    push eax
0056797A    push esi
0056797B    call 0x00568630
00567980    test al, al
00567982    jz 0x00567ADB                                   ; => [ Call: sub_568630 ]
00567988    mov ecx, dword ptr ds:[edi+0x04]
0056798B    mov eax, 0x92492493
00567990    sub ecx, dword ptr ds:[edi]
00567992    imul ecx
00567994    add edx, ecx
00567996    sar edx, 0x04
00567999    mov eax, edx
0056799B    shr eax, 0x1F
0056799E    dec eax
0056799F    add eax, edx
005679A1    cmp ebx, eax
005679A3    jnl 0x00567A1F
005679A5    push 0x03
005679A7    push 0x6E50B8
005679AC    lea ecx, ss:[esp+0x2C]
005679B0    mov dword ptr ss:[esp+0x40], 0x0F
005679B8    mov dword ptr ss:[esp+0x3C], 0x00               ; => [ Call: nullptr ]
005679C0    mov byte ptr ss:[esp+0x2C], 0x00
005679C5    call 0x00402110                                 ; => [ Call: sub_402110 ]
005679CA    mov dword ptr ss:[esp+0x60], 0x01
005679D2    lea esi, ss:[esp+0x24]
005679D6    cmp dword ptr ss:[esp+0x38], 0x10
005679DB    lea edx, ss:[esp+0x24]
005679DF    push dword ptr ss:[esp+0x18]
005679E3    cmovnb esi, dword ptr ss:[esp+0x28]
005679E8    cmovnb edx, dword ptr ss:[esp+0x28]
005679ED    mov eax, dword ptr ss:[esp+0x38]
005679F1    add eax, esi
005679F3    mov esi, dword ptr ss:[esp+0x20]
005679F7    push eax
005679F8    push edx
005679F9    push dword ptr ds:[esi+0x08]
005679FC    lea ecx, ds:[esi+0x04]
005679FF    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00567A04    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00567A0C    cmp dword ptr ss:[esp+0x38], 0x10
00567A11    jb 0x00567A1F
00567A13    push dword ptr ss:[esp+0x24]
00567A17    call 0x0069AD76                                 ; => [ Call: j__free ]
00567A1C    add esp, 0x04
00567A1F    mov ecx, dword ptr ds:[edi+0x04]
00567A22    mov eax, 0x92492493
00567A27    sub ecx, dword ptr ds:[edi]
00567A29    inc ebx
00567A2A    imul ecx
00567A2C    add ebp, 0x1C
00567A2F    add edx, ecx
00567A31    sar edx, 0x04
00567A34    mov eax, edx
00567A36    shr eax, 0x1F
00567A39    add eax, edx
00567A3B    cmp ebx, eax
00567A3D    jl 0x00567970
00567A43    mov ebp, dword ptr ss:[esp+0x18]
00567A47    push 0x04
00567A49    push 0x6E50BC
00567A4E    lea ecx, ss:[esp+0x44]
00567A52    mov dword ptr ss:[esp+0x58], 0x0F
00567A5A    mov dword ptr ss:[esp+0x54], 0x00
00567A62    mov byte ptr ss:[esp+0x44], 0x00
00567A67    call 0x00402110                                 ; => [ String: \r\n\r\n | Call: sub_402110 ]
00567A6C    mov dword ptr ss:[esp+0x60], 0x02
00567A74    lea esi, ss:[esp+0x3C]
00567A78    cmp dword ptr ss:[esp+0x50], 0x10
00567A7D    lea edx, ss:[esp+0x3C]
00567A81    push dword ptr ss:[esp+0x18]
00567A85    cmovnb esi, dword ptr ss:[esp+0x40]
00567A8A    mov ecx, ebp
00567A8C    cmovnb edx, dword ptr ss:[esp+0x40]
00567A91    mov eax, dword ptr ss:[esp+0x50]
00567A95    add eax, esi
00567A97    push eax
00567A98    mov eax, dword ptr ss:[esp+0x24]
00567A9C    push edx
00567A9D    push dword ptr ds:[eax+0x08]
00567AA0    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00567AA5    cmp dword ptr ss:[esp+0x50], 0x10
00567AAA    jb 0x00567AB8
00567AAC    push dword ptr ss:[esp+0x3C]
00567AB0    call 0x0069AD76                                 ; => [ Call: j__free ]
00567AB5    add esp, 0x04
00567AB8    mov al, 0x01
00567ABA    mov ecx, dword ptr ss:[esp+0x58]
00567ABE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00567AC5    pop ecx
00567AC6    pop edi
00567AC7    pop esi
00567AC8    pop ebp
00567AC9    pop ebx
00567ACA    mov ecx, dword ptr ss:[esp+0x40]
00567ACE    xor ecx, esp
00567AD0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00567AD5    add esp, 0x50
00567AD8    ret 0x10
00567ADB    xor al, al
00567ADD    jmp 0x00567ABA
