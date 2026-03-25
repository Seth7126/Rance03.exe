// ============================================================
// 函数名称: sub_515670
// 起始地址: 0x515670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00515670    push 0xFFFFFFFF
00515672    push 0x6C2442                                   ; => [ Call: sub_6c2442 ]
00515677    mov eax, dword ptr fs:[0x00000000]
0051567D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051567E    push ecx                                        ; => [ Type: partsengine::CTextLineSprite::VTable ]
0051567F    push ebx
00515680    push ebp
00515681    push esi
00515682    push edi
00515683    mov eax, dword ptr ds:[0x0074A408]
00515688    xor eax, esp
0051568A    push eax                                        ; => [ Data: __security_cookie ]
0051568B    lea eax, ss:[esp+0x18]
0051568F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00515695    mov esi, ecx
00515697    mov dword ptr ss:[esp+0x14], esi                ; => [ Type: partsengine::CTextLineSprite::VTable ]
0051569B    mov dword ptr ds:[esi], 0x7071EC                ; => [ Data: partsengine::CTextLineSprite::`vftable' ]
005156A1    lea edi, ds:[esi+0xB0]
005156A7    mov dword ptr ss:[esp+0x20], 0x08
005156AF    push edi
005156B0    call 0x004B51E0                                 ; => [ Call: sub_4b51e0 ]
005156B5    lea ebx, ds:[esi+0xBC]
005156BB    push ebx
005156BC    call 0x004B51E0                                 ; => [ Call: sub_4b51e0 ]
005156C1    lea ebp, ds:[esi+0xD4]
005156C7    push ebp
005156C8    call 0x004B51E0                                 ; => [ Call: sub_4b51e0 ]
005156CD    mov ecx, esi
005156CF    call 0x00516200                                 ; => [ Call: sub_516200 ]
005156D4    mov eax, dword ptr ss:[ebp]
005156D7    test eax, eax
005156D9    jz 0x005156F9
005156DB    push eax
005156DC    call 0x0069AD76                                 ; => [ Call: j__free ]
005156E1    add esp, 0x04
005156E4    mov dword ptr ss:[ebp], 0x00
005156EB    mov dword ptr ss:[ebp+0x04], 0x00
005156F2    mov dword ptr ss:[ebp+0x08], 0x00
005156F9    lea ecx, ds:[esi+0xC8]
005156FF    mov byte ptr ss:[esp+0x20], 0x06
00515704    call 0x00517A50                                 ; => [ Call: sub_517a50 ]
00515709    mov eax, dword ptr ds:[ebx]
0051570B    test eax, eax
0051570D    jz 0x0051572C
0051570F    push eax
00515710    call 0x0069AD76                                 ; => [ Call: j__free ]
00515715    add esp, 0x04
00515718    mov dword ptr ds:[ebx], 0x00
0051571E    mov dword ptr ds:[ebx+0x04], 0x00
00515725    mov dword ptr ds:[ebx+0x08], 0x00
0051572C    mov eax, dword ptr ds:[edi]
0051572E    test eax, eax
00515730    jz 0x0051574F
00515732    push eax
00515733    call 0x0069AD76                                 ; => [ Call: j__free ]
00515738    add esp, 0x04
0051573B    mov dword ptr ds:[edi], 0x00
00515741    mov dword ptr ds:[edi+0x04], 0x00
00515748    mov dword ptr ds:[edi+0x08], 0x00
0051574F    mov eax, dword ptr ds:[esi+0xA4]
00515755    test eax, eax
00515757    jz 0x00515780
00515759    push eax
0051575A    call 0x0069AD76                                 ; => [ Call: j__free ]
0051575F    add esp, 0x04
00515762    mov dword ptr ds:[esi+0xA4], 0x00
0051576C    mov dword ptr ds:[esi+0xA8], 0x00
00515776    mov dword ptr ds:[esi+0xAC], 0x00
00515780    mov dword ptr ds:[esi+0x70], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
00515787    mov dword ptr ds:[esi+0x3C], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
0051578E    cmp dword ptr ds:[esi+0x30], 0x10
00515792    jb 0x0051579F
00515794    push dword ptr ds:[esi+0x1C]
00515797    call 0x0069AD76                                 ; => [ Call: j__free ]
0051579C    add esp, 0x04
0051579F    mov dword ptr ds:[esi+0x30], 0x0F
005157A6    mov dword ptr ds:[esi+0x2C], 0x00
005157AD    mov byte ptr ds:[esi+0x1C], 0x00
005157B1    cmp dword ptr ds:[esi+0x18], 0x10
005157B5    jb 0x005157C2
005157B7    push dword ptr ds:[esi+0x04]
005157BA    call 0x0069AD76                                 ; => [ Call: j__free ]
005157BF    add esp, 0x04
005157C2    mov dword ptr ds:[esi+0x18], 0x0F
005157C9    mov dword ptr ds:[esi+0x14], 0x00
005157D0    mov byte ptr ds:[esi+0x04], 0x00
005157D4    mov ecx, dword ptr ss:[esp+0x18]
005157D8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005157DF    pop ecx
005157E0    pop edi
005157E1    pop esi
005157E2    pop ebp
005157E3    pop ebx
005157E4    add esp, 0x10
005157E7    ret
