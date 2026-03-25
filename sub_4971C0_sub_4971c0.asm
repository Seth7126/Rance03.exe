// ============================================================
// 函数名称: sub_4971c0
// 起始地址: 0x4971c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004971C0    push 0xFFFFFFFF
004971C2    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
004971C7    mov eax, dword ptr fs:[0x00000000]
004971CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004971CE    sub esp, 0x84
004971D4    mov eax, dword ptr ds:[0x0074A408]
004971D9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004971DB    mov dword ptr ss:[esp+0x80], eax
004971E2    push esi
004971E3    push edi
004971E4    mov eax, dword ptr ds:[0x0074A408]
004971E9    xor eax, esp
004971EB    push eax                                        ; => [ Data: __security_cookie ]
004971EC    lea eax, ss:[esp+0x90]
004971F3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004971F9    mov edi, dword ptr ss:[esp+0xA0]
00497200    lea ecx, ss:[esp+0x5C]
00497204    mov esi, dword ptr ss:[esp+0xA4]
0049720B    push 0x02
0049720D    push 0x6DFE14
00497212    mov dword ptr ss:[esp+0x18], 0x00
0049721A    mov dword ptr ss:[esp+0x78], 0x0F
00497222    mov dword ptr ss:[esp+0x74], 0x00
0049722A    mov byte ptr ss:[esp+0x64], 0x00
0049722F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00497234    mov dword ptr ss:[esp+0x98], 0x00
0049723F    lea ecx, ss:[esp+0x2C]
00497243    push 0x01
00497245    push 0x6DFE20
0049724A    mov dword ptr ss:[esp+0x48], 0x0F
00497252    mov dword ptr ss:[esp+0x44], 0x00
0049725A    mov byte ptr ss:[esp+0x34], 0x00
0049725F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00497264    mov byte ptr ss:[esp+0x98], 0x01
0049726C    lea ecx, ss:[esp+0x14]
00497270    push 0x02
00497272    push 0x6DFE1C
00497277    mov dword ptr ss:[esp+0x30], 0x0F
0049727F    mov dword ptr ss:[esp+0x2C], 0x00
00497287    mov byte ptr ss:[esp+0x1C], 0x00
0049728C    call 0x00402110                                 ; => [ Call: sub_402110 ]
00497291    mov byte ptr ss:[esp+0x98], 0x02
00497299    lea ecx, ss:[esp+0x44]
0049729D    push 0x01
0049729F    push 0x6DFE28
004972A4    mov dword ptr ss:[esp+0x60], 0x0F
004972AC    mov dword ptr ss:[esp+0x5C], 0x00
004972B4    mov byte ptr ss:[esp+0x4C], 0x00
004972B9    call 0x00402110                                 ; => [ Call: sub_402110 ]
004972BE    lea eax, ss:[esp+0x14]
004972C2    mov byte ptr ss:[esp+0x98], 0x03
004972CA    push eax
004972CB    lea eax, ss:[esp+0x48]
004972CF    mov edx, esi
004972D1    push eax
004972D2    lea ecx, ss:[esp+0x7C]
004972D6    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004972DB    lea ecx, ss:[esp+0x64]
004972DF    mov byte ptr ss:[esp+0xA0], 0x04
004972E7    push ecx
004972E8    lea ecx, ss:[esp+0x38]
004972EC    mov edx, eax
004972EE    push ecx
004972EF    mov ecx, edi
004972F1    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004972F6    add esp, 0x10
004972F9    cmp dword ptr ss:[esp+0x88], 0x10
00497301    jb 0x0049730F
00497303    push dword ptr ss:[esp+0x74]
00497307    call 0x0069AD76                                 ; => [ Call: j__free ]
0049730C    add esp, 0x04
0049730F    cmp dword ptr ss:[esp+0x58], 0x10
00497314    mov dword ptr ss:[esp+0x88], 0x0F
0049731F    mov dword ptr ss:[esp+0x84], 0x00
0049732A    mov byte ptr ss:[esp+0x74], 0x00
0049732F    jb 0x0049733D
00497331    push dword ptr ss:[esp+0x44]
00497335    call 0x0069AD76                                 ; => [ Call: j__free ]
0049733A    add esp, 0x04
0049733D    cmp dword ptr ss:[esp+0x28], 0x10
00497342    mov dword ptr ss:[esp+0x58], 0x0F
0049734A    mov dword ptr ss:[esp+0x54], 0x00
00497352    mov byte ptr ss:[esp+0x44], 0x00
00497357    jb 0x00497365
00497359    push dword ptr ss:[esp+0x14]
0049735D    call 0x0069AD76                                 ; => [ Call: j__free ]
00497362    add esp, 0x04
00497365    cmp dword ptr ss:[esp+0x40], 0x10
0049736A    mov dword ptr ss:[esp+0x28], 0x0F
00497372    mov dword ptr ss:[esp+0x24], 0x00
0049737A    mov byte ptr ss:[esp+0x14], 0x00
0049737F    jb 0x0049738D
00497381    push dword ptr ss:[esp+0x2C]
00497385    call 0x0069AD76                                 ; => [ Call: j__free ]
0049738A    add esp, 0x04
0049738D    cmp dword ptr ss:[esp+0x70], 0x10
00497392    mov dword ptr ss:[esp+0x40], 0x0F
0049739A    mov dword ptr ss:[esp+0x3C], 0x00
004973A2    mov byte ptr ss:[esp+0x2C], 0x00
004973A7    jb 0x004973B5
004973A9    push dword ptr ss:[esp+0x5C]
004973AD    call 0x0069AD76                                 ; => [ Call: j__free ]
004973B2    add esp, 0x04
004973B5    mov eax, edi
004973B7    mov ecx, dword ptr ss:[esp+0x90]
004973BE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004973C5    pop ecx
004973C6    pop edi
004973C7    pop esi
004973C8    mov ecx, dword ptr ss:[esp+0x80]
004973CF    xor ecx, esp
004973D1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004973D6    add esp, 0x90
004973DC    ret 0x08
