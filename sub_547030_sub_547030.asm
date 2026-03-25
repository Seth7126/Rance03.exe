// ============================================================
// 函数名称: sub_547030
// 起始地址: 0x547030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547030    push 0xFFFFFFFF
00547032    push 0x6B79FB                                   ; => [ Call: sub_6b79fb ]
00547037    mov eax, dword ptr fs:[0x00000000]
0054703D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054703E    push ecx                                        ; => [ Type: sealengine::CInstanceViewList::VTable ]
0054703F    push esi
00547040    push edi
00547041    mov eax, dword ptr ds:[0x0074A408]
00547046    xor eax, esp
00547048    push eax                                        ; => [ Data: __security_cookie ]
00547049    lea eax, ss:[esp+0x10]
0054704D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00547053    mov edi, ecx
00547055    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sealengine::CInstanceViewList::VTable ]
00547059    mov dword ptr ds:[edi], 0x707638                ; => [ Data: sealengine::CInstanceViewList::`vftable' ]
0054705F    mov dword ptr ss:[esp+0x18], 0x00
00547067    mov esi, dword ptr ds:[edi+0x04]
0054706A    cmp esi, dword ptr ds:[edi+0x08]
0054706D    jz 0x00547084
0054706F    nop
00547070    mov ecx, dword ptr ds:[esi]
00547072    test ecx, ecx
00547074    jz 0x0054707C
00547076    mov eax, dword ptr ds:[ecx]
00547078    push 0x01
0054707A    call dword ptr ds:[eax]
0054707C    add esi, 0x04
0054707F    cmp esi, dword ptr ds:[edi+0x08]
00547082    jnz 0x00547070
00547084    mov eax, dword ptr ds:[edi+0x04]
00547087    mov dword ptr ds:[edi+0x08], eax
0054708A    test eax, eax
0054708C    jz 0x005470AC
0054708E    push eax
0054708F    call 0x0069AD76                                 ; => [ Call: j__free ]
00547094    add esp, 0x04
00547097    mov dword ptr ds:[edi+0x04], 0x00
0054709E    mov dword ptr ds:[edi+0x08], 0x00
005470A5    mov dword ptr ds:[edi+0x0C], 0x00
005470AC    mov ecx, dword ptr ss:[esp+0x10]
005470B0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005470B7    pop ecx
005470B8    pop edi
005470B9    pop esi
005470BA    add esp, 0x10
005470BD    ret
