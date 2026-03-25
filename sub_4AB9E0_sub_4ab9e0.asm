// ============================================================
// 函数名称: sub_4ab9e0
// 起始地址: 0x4ab9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AB9E0    push 0xFFFFFFFF
004AB9E2    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
004AB9E7    mov eax, dword ptr fs:[0x00000000]
004AB9ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AB9EE    sub esp, 0x84
004AB9F4    mov eax, dword ptr ds:[0x0074A408]
004AB9F9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004AB9FB    mov dword ptr ss:[esp+0x80], eax
004ABA02    push esi
004ABA03    push edi
004ABA04    mov eax, dword ptr ds:[0x0074A408]
004ABA09    xor eax, esp
004ABA0B    push eax                                        ; => [ Data: __security_cookie ]
004ABA0C    lea eax, ss:[esp+0x90]
004ABA13    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004ABA19    mov edi, dword ptr ss:[esp+0xA0]
004ABA20    lea ecx, ss:[esp+0x5C]
004ABA24    mov esi, dword ptr ss:[esp+0xA4]
004ABA2B    push 0x02
004ABA2D    push 0x6E0854
004ABA32    mov dword ptr ss:[esp+0x18], 0x00
004ABA3A    mov dword ptr ss:[esp+0x78], 0x0F
004ABA42    mov dword ptr ss:[esp+0x74], 0x00
004ABA4A    mov byte ptr ss:[esp+0x64], 0x00
004ABA4F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004ABA54    mov dword ptr ss:[esp+0x98], 0x00
004ABA5F    lea ecx, ss:[esp+0x2C]
004ABA63    push 0x01
004ABA65    push 0x6E0884
004ABA6A    mov dword ptr ss:[esp+0x48], 0x0F
004ABA72    mov dword ptr ss:[esp+0x44], 0x00
004ABA7A    mov byte ptr ss:[esp+0x34], 0x00
004ABA7F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004ABA84    mov byte ptr ss:[esp+0x98], 0x01
004ABA8C    lea ecx, ss:[esp+0x14]
004ABA90    push 0x02
004ABA92    push 0x6E0888
004ABA97    mov dword ptr ss:[esp+0x30], 0x0F
004ABA9F    mov dword ptr ss:[esp+0x2C], 0x00
004ABAA7    mov byte ptr ss:[esp+0x1C], 0x00
004ABAAC    call 0x00402110                                 ; => [ Call: sub_402110 ]
004ABAB1    mov byte ptr ss:[esp+0x98], 0x02
004ABAB9    lea ecx, ss:[esp+0x44]
004ABABD    push 0x01
004ABABF    push 0x6E087C
004ABAC4    mov dword ptr ss:[esp+0x60], 0x0F
004ABACC    mov dword ptr ss:[esp+0x5C], 0x00
004ABAD4    mov byte ptr ss:[esp+0x4C], 0x00
004ABAD9    call 0x00402110                                 ; => [ Call: sub_402110 ]
004ABADE    lea eax, ss:[esp+0x14]
004ABAE2    mov byte ptr ss:[esp+0x98], 0x03
004ABAEA    push eax
004ABAEB    lea eax, ss:[esp+0x48]
004ABAEF    mov edx, esi
004ABAF1    push eax
004ABAF2    lea ecx, ss:[esp+0x7C]
004ABAF6    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004ABAFB    lea ecx, ss:[esp+0x64]
004ABAFF    mov byte ptr ss:[esp+0xA0], 0x04
004ABB07    push ecx
004ABB08    lea ecx, ss:[esp+0x38]
004ABB0C    mov edx, eax
004ABB0E    push ecx
004ABB0F    mov ecx, edi
004ABB11    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004ABB16    add esp, 0x10
004ABB19    cmp dword ptr ss:[esp+0x88], 0x10
004ABB21    jb 0x004ABB2F
004ABB23    push dword ptr ss:[esp+0x74]
004ABB27    call 0x0069AD76                                 ; => [ Call: j__free ]
004ABB2C    add esp, 0x04
004ABB2F    cmp dword ptr ss:[esp+0x58], 0x10
004ABB34    mov dword ptr ss:[esp+0x88], 0x0F
004ABB3F    mov dword ptr ss:[esp+0x84], 0x00
004ABB4A    mov byte ptr ss:[esp+0x74], 0x00
004ABB4F    jb 0x004ABB5D
004ABB51    push dword ptr ss:[esp+0x44]
004ABB55    call 0x0069AD76                                 ; => [ Call: j__free ]
004ABB5A    add esp, 0x04
004ABB5D    cmp dword ptr ss:[esp+0x28], 0x10
004ABB62    mov dword ptr ss:[esp+0x58], 0x0F
004ABB6A    mov dword ptr ss:[esp+0x54], 0x00
004ABB72    mov byte ptr ss:[esp+0x44], 0x00
004ABB77    jb 0x004ABB85
004ABB79    push dword ptr ss:[esp+0x14]
004ABB7D    call 0x0069AD76                                 ; => [ Call: j__free ]
004ABB82    add esp, 0x04
004ABB85    cmp dword ptr ss:[esp+0x40], 0x10
004ABB8A    mov dword ptr ss:[esp+0x28], 0x0F
004ABB92    mov dword ptr ss:[esp+0x24], 0x00
004ABB9A    mov byte ptr ss:[esp+0x14], 0x00
004ABB9F    jb 0x004ABBAD
004ABBA1    push dword ptr ss:[esp+0x2C]
004ABBA5    call 0x0069AD76                                 ; => [ Call: j__free ]
004ABBAA    add esp, 0x04
004ABBAD    cmp dword ptr ss:[esp+0x70], 0x10
004ABBB2    mov dword ptr ss:[esp+0x40], 0x0F
004ABBBA    mov dword ptr ss:[esp+0x3C], 0x00
004ABBC2    mov byte ptr ss:[esp+0x2C], 0x00
004ABBC7    jb 0x004ABBD5
004ABBC9    push dword ptr ss:[esp+0x5C]
004ABBCD    call 0x0069AD76                                 ; => [ Call: j__free ]
004ABBD2    add esp, 0x04
004ABBD5    mov eax, edi
004ABBD7    mov ecx, dword ptr ss:[esp+0x90]
004ABBDE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004ABBE5    pop ecx
004ABBE6    pop edi
004ABBE7    pop esi
004ABBE8    mov ecx, dword ptr ss:[esp+0x80]
004ABBEF    xor ecx, esp
004ABBF1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004ABBF6    add esp, 0x90
004ABBFC    ret 0x08
