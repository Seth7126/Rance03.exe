// ============================================================
// 函数名称: sub_6799d0
// 起始地址: 0x6799d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006799D0    push 0xFFFFFFFF
006799D2    push 0x6D08C8                                   ; => [ Call: sub_6d08c8 ]
006799D7    mov eax, dword ptr fs:[0x00000000]
006799DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006799DE    sub esp, 0x34
006799E1    mov eax, dword ptr ds:[0x0074A408]
006799E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006799E8    mov dword ptr ss:[esp+0x30], eax
006799EC    push esi
006799ED    push edi
006799EE    mov eax, dword ptr ds:[0x0074A408]
006799F3    xor eax, esp
006799F5    push eax                                        ; => [ Data: __security_cookie ]
006799F6    lea eax, ss:[esp+0x40]
006799FA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00679A00    mov edi, dword ptr ss:[esp+0x50]
00679A04    lea ecx, ss:[esp+0x0C]
00679A08    mov esi, dword ptr ss:[esp+0x54]
00679A0C    push 0x11
00679A0E    push 0x702620
00679A13    mov dword ptr ss:[esp+0x28], 0x0F
00679A1B    mov dword ptr ss:[esp+0x24], 0x00
00679A23    mov byte ptr ss:[esp+0x14], 0x00
00679A28    call 0x00402110                                 ; => [ Call: sub_402110 ]
00679A2D    lea eax, ss:[esp+0x0C]
00679A31    mov dword ptr ss:[esp+0x48], 0x00
00679A39    push eax
00679A3A    mov ecx, esi
00679A3C    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00679A41    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00679A49    cmp dword ptr ss:[esp+0x20], 0x10
00679A4E    jb 0x00679A5C
00679A50    push dword ptr ss:[esp+0x0C]
00679A54    call 0x0069AD76                                 ; => [ Call: j__free ]
00679A59    add esp, 0x04
00679A5C    push dword ptr ds:[edi+0x2C]
00679A5F    lea eax, ss:[esp+0x10]
00679A63    push 0x70265C
00679A68    push eax
00679A69    call 0x004691F0
00679A6E    add esp, 0x0C
00679A71    push eax
00679A72    mov ecx, esi
00679A74    mov dword ptr ss:[esp+0x4C], 0x01
00679A7C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00679A81    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00679A89    cmp dword ptr ss:[esp+0x20], 0x10
00679A8E    jb 0x00679A9C
00679A90    push dword ptr ss:[esp+0x0C]
00679A94    call 0x0069AD76                                 ; => [ Call: j__free ]
00679A99    add esp, 0x04
00679A9C    push dword ptr ds:[edi+0x30]
00679A9F    lea eax, ss:[esp+0x10]
00679AA3    push 0x70264C
00679AA8    push eax
00679AA9    call 0x004691F0
00679AAE    add esp, 0x0C
00679AB1    push eax
00679AB2    mov ecx, esi
00679AB4    mov dword ptr ss:[esp+0x4C], 0x02
00679ABC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00679AC1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00679AC9    cmp dword ptr ss:[esp+0x20], 0x10
00679ACE    jb 0x00679ADC
00679AD0    push dword ptr ss:[esp+0x0C]
00679AD4    call 0x0069AD76                                 ; => [ Call: j__free ]
00679AD9    add esp, 0x04
00679ADC    push 0x0E
00679ADE    push 0x70254C
00679AE3    lea ecx, ss:[esp+0x14]
00679AE7    mov dword ptr ss:[esp+0x28], 0x0F
00679AEF    mov dword ptr ss:[esp+0x24], 0x00
00679AF7    mov byte ptr ss:[esp+0x14], 0x00
00679AFC    call 0x00402110                                 ; => [ Call: sub_402110 ]
00679B01    lea eax, ss:[esp+0x0C]
00679B05    mov dword ptr ss:[esp+0x48], 0x03
00679B0D    push eax
00679B0E    mov ecx, esi
00679B10    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00679B15    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00679B1D    cmp dword ptr ss:[esp+0x20], 0x10
00679B22    jb 0x00679B30
00679B24    push dword ptr ss:[esp+0x0C]
00679B28    call 0x0069AD76                                 ; => [ Call: j__free ]
00679B2D    add esp, 0x04
00679B30    push 0x0E
00679B32    push 0x70253C
00679B37    lea ecx, ss:[esp+0x14]
00679B3B    mov dword ptr ss:[esp+0x28], 0x0F
00679B43    mov dword ptr ss:[esp+0x24], 0x00
00679B4B    mov byte ptr ss:[esp+0x14], 0x00
00679B50    call 0x00402110                                 ; => [ Call: sub_402110 ]
00679B55    lea eax, ss:[esp+0x0C]
00679B59    mov dword ptr ss:[esp+0x48], 0x04
00679B61    push eax
00679B62    mov ecx, esi
00679B64    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00679B69    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00679B71    cmp dword ptr ss:[esp+0x20], 0x10
00679B76    jb 0x00679B84
00679B78    push dword ptr ss:[esp+0x0C]
00679B7C    call 0x0069AD76                                 ; => [ Call: j__free ]
00679B81    add esp, 0x04
00679B84    push 0x0E
00679B86    push 0x702570
00679B8B    lea ecx, ss:[esp+0x14]
00679B8F    mov dword ptr ss:[esp+0x28], 0x0F
00679B97    mov dword ptr ss:[esp+0x24], 0x00
00679B9F    mov byte ptr ss:[esp+0x14], 0x00
00679BA4    call 0x00402110                                 ; => [ Call: sub_402110 ]
00679BA9    lea eax, ss:[esp+0x0C]
00679BAD    mov dword ptr ss:[esp+0x48], 0x05
00679BB5    push eax
00679BB6    mov ecx, esi
00679BB8    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00679BBD    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00679BC5    cmp dword ptr ss:[esp+0x20], 0x10
00679BCA    jb 0x00679BD8
00679BCC    push dword ptr ss:[esp+0x0C]
00679BD0    call 0x0069AD76                                 ; => [ Call: j__free ]
00679BD5    add esp, 0x04
00679BD8    push 0x10
00679BDA    push 0x70255C
00679BDF    lea ecx, ss:[esp+0x2C]
00679BE3    mov dword ptr ss:[esp+0x40], 0x0F
00679BEB    mov dword ptr ss:[esp+0x3C], 0x00
00679BF3    mov byte ptr ss:[esp+0x2C], 0x00
00679BF8    call 0x00402110                                 ; => [ Call: sub_402110 ]
00679BFD    lea eax, ss:[esp+0x24]
00679C01    mov dword ptr ss:[esp+0x48], 0x06
00679C09    push eax
00679C0A    mov ecx, esi
00679C0C    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00679C11    cmp dword ptr ss:[esp+0x38], 0x10
00679C16    jb 0x00679C24
00679C18    push dword ptr ss:[esp+0x24]
00679C1C    call 0x0069AD76                                 ; => [ Call: j__free ]
00679C21    add esp, 0x04
00679C24    mov ecx, dword ptr ss:[esp+0x40]
00679C28    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00679C2F    pop ecx
00679C30    pop edi
00679C31    pop esi
00679C32    mov ecx, dword ptr ss:[esp+0x30]
00679C36    xor ecx, esp
00679C38    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00679C3D    add esp, 0x40
00679C40    ret 0x08
