// ============================================================
// 函数名称: sub_4420b0
// 起始地址: 0x4420b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004420B0    push 0xFFFFFFFF
004420B2    push 0x6B6974                                   ; => [ Call: sub_6b6974 ]
004420B7    mov eax, dword ptr fs:[0x00000000]
004420BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004420BE    push ecx                                        ; => [ Type: apeg::CApegDecoder::VTable ]
004420BF    push esi
004420C0    push edi
004420C1    mov eax, dword ptr ds:[0x0074A408]
004420C6    xor eax, esp
004420C8    push eax                                        ; => [ Data: __security_cookie ]
004420C9    lea eax, ss:[esp+0x10]
004420CD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004420D3    mov edi, ecx
004420D5    mov dword ptr ss:[esp+0x0C], edi
004420D9    mov dword ptr ds:[edi], 0x7050B8                ; => [ Data: apeg::CApegDecoder::`vftable' ]
004420DF    push 0x4019F0
004420E4    push 0x06
004420E6    mov dword ptr ss:[esp+0x20], 0x02
004420EE    lea eax, ds:[edi+0x108]
004420F4    push 0x80
004420F9    mov dword ptr ds:[edi+0xBC], 0x7052F4           ; => [ Data: apeg::CPictureDecoder::`vftable' ]
00442103    push eax
00442104    mov dword ptr ds:[edi+0xD8], 0x7052EC           ; => [ Data: apeg::CMacroBlockDecoder::`vftable' ]
0044210E    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4019f0 ]
00442113    mov eax, dword ptr ds:[edi+0xB0]
00442119    test eax, eax
0044211B    jz 0x00442144
0044211D    push eax
0044211E    call 0x0069AD76                                 ; => [ Call: j__free ]
00442123    add esp, 0x04
00442126    mov dword ptr ds:[edi+0xB0], 0x00
00442130    mov dword ptr ds:[edi+0xB4], 0x00
0044213A    mov dword ptr ds:[edi+0xB8], 0x00
00442144    mov dword ptr ds:[edi+0x14], 0x7050C0           ; => [ Data: apeg::CApegHeader::`vftable' ]
0044214B    lea ecx, ds:[edi+0xA8]
00442151    mov eax, dword ptr ds:[edi+0xA8]
00442157    push eax
00442158    push dword ptr ds:[eax]
0044215A    lea eax, ss:[esp+0x14]
0044215E    push eax
0044215F    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
00442164    push dword ptr ds:[edi+0xA8]
0044216A    call 0x0069AD76                                 ; => [ Call: j__free ]
0044216F    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: BOOL ]
00442172    add esp, 0x04
00442175    mov dword ptr ds:[edi+0x04], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
0044217C    cmp eax, 0xFFFFFFFF
0044217F    jz 0x00442193
00442181    push eax
00442182    call dword ptr ds:[0x006D4248]
00442188    test eax, eax
0044218A    jz 0x00442193
0044218C    mov dword ptr ds:[edi+0x08], 0xFFFFFFFF
00442193    mov ecx, dword ptr ss:[esp+0x10]
00442197    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044219E    pop ecx
0044219F    pop edi
004421A0    pop esi
004421A1    add esp, 0x10
004421A4    ret
