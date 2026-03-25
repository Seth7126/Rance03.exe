// ============================================================
// 函数名称: sub_6109d0
// 起始地址: 0x6109d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006109D0    push 0xFFFFFFFF
006109D2    push 0x6CB090                                   ; => [ Call: sub_6cb090 ]
006109D7    mov eax, dword ptr fs:[0x00000000]
006109DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006109DE    sub esp, 0x3C
006109E1    mov eax, dword ptr ds:[0x0074A408]
006109E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006109E8    mov dword ptr ss:[esp+0x38], eax
006109EC    push esi
006109ED    push edi
006109EE    mov eax, dword ptr ds:[0x0074A408]
006109F3    xor eax, esp
006109F5    push eax                                        ; => [ Data: __security_cookie ]
006109F6    lea eax, ss:[esp+0x48]
006109FA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00610A00    mov esi, dword ptr ss:[esp+0x58]
00610A04    lea eax, ss:[esp+0x10]
00610A08    mov edi, dword ptr ss:[esp+0x5C]
00610A0C    push eax
00610A0D    mov dword ptr ss:[esp+0x10], 0x00
00610A15    call 0x006107B0                                 ; => [ Type: filesystem::CFilePath::VTable | Call: sub_6107b0 ]
00610A1A    mov dword ptr ss:[esp+0x50], 0x00
00610A22    lea ecx, ss:[esp+0x2C]
00610A26    push 0x09
00610A28    push 0x6EBDD0
00610A2D    mov dword ptr ss:[esp+0x48], 0x0F
00610A35    mov dword ptr ss:[esp+0x44], 0x00
00610A3D    mov byte ptr ss:[esp+0x34], 0x00
00610A42    call 0x00402110                                 ; => [ String: ShadowMap | Call: sub_402110 ]
00610A47    lea ecx, ss:[esp+0x10]
00610A4B    mov byte ptr ss:[esp+0x50], 0x01
00610A50    call 0x00604730                                 ; => [ Call: sub_604730 ]
00610A55    push 0xFFFFFFFF
00610A57    push 0x00
00610A59    lea eax, ss:[esp+0x34]
00610A5D    push eax
00610A5E    lea ecx, ss:[esp+0x20]
00610A62    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00610A67    mov byte ptr ss:[esp+0x50], 0x00
00610A6C    cmp dword ptr ss:[esp+0x40], 0x10
00610A71    jb 0x00610A7F
00610A73    push dword ptr ss:[esp+0x2C]
00610A77    call 0x0069AD76                                 ; => [ Call: j__free ]
00610A7C    add esp, 0x04
00610A7F    lea ecx, ss:[esp+0x10]
00610A83    call 0x00604730                                 ; => [ Call: sub_604730 ]
00610A88    push 0xFFFFFFFF
00610A8A    push 0x00
00610A8C    push edi
00610A8D    lea ecx, ss:[esp+0x20]
00610A91    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00610A96    push 0xFFFFFFFF
00610A98    push 0x00
00610A9A    lea eax, ss:[esp+0x1C]
00610A9E    mov dword ptr ds:[esi+0x14], 0x0F
00610AA5    mov dword ptr ds:[esi+0x10], 0x00
00610AAC    mov ecx, esi
00610AAE    push eax
00610AAF    mov byte ptr ds:[esi], 0x00
00610AB2    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00610AB7    cmp dword ptr ss:[esp+0x28], 0x10
00610ABC    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
00610AC4    jb 0x00610AD2
00610AC6    push dword ptr ss:[esp+0x14]
00610ACA    call 0x0069AD76                                 ; => [ Call: j__free ]
00610ACF    add esp, 0x04
00610AD2    mov eax, esi
00610AD4    mov ecx, dword ptr ss:[esp+0x48]
00610AD8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00610ADF    pop ecx
00610AE0    pop edi
00610AE1    pop esi
00610AE2    mov ecx, dword ptr ss:[esp+0x38]
00610AE6    xor ecx, esp
00610AE8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00610AED    add esp, 0x48
00610AF0    ret 0x08
