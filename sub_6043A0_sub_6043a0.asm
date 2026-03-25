// ============================================================
// 函数名称: sub_6043a0
// 起始地址: 0x6043a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006043A0    push 0xFFFFFFFF
006043A2    push 0x6CCAE0                                   ; => [ Call: sub_6ccae0 ]
006043A7    mov eax, dword ptr fs:[0x00000000]
006043AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006043AE    sub esp, 0x34
006043B1    mov eax, dword ptr ds:[0x0074A408]
006043B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006043B8    mov dword ptr ss:[esp+0x30], eax
006043BC    push esi
006043BD    push edi
006043BE    mov eax, dword ptr ds:[0x0074A408]
006043C3    xor eax, esp
006043C5    push eax                                        ; => [ Data: __security_cookie ]
006043C6    lea eax, ss:[esp+0x40]
006043CA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006043D0    mov edi, ecx
006043D2    lea esi, ds:[edi+0x04]
006043D5    cmp esi, 0x74F9B4
006043DB    jz 0x006043ED                                   ; => [ Data: data_74f9b0 ]
006043DD    push 0xFFFFFFFF
006043DF    push 0x00
006043E1    push 0x74F9B4
006043E6    mov ecx, esi
006043E8    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
006043ED    mov ecx, edi
006043EF    call 0x006047D0                                 ; => [ Call: sub_6047d0 ]
006043F4    push 0x09
006043F6    push 0x6EBBC0
006043FB    lea ecx, ss:[esp+0x14]
006043FF    mov dword ptr ss:[esp+0x28], 0x0F
00604407    mov dword ptr ss:[esp+0x24], 0x00
0060440F    mov byte ptr ss:[esp+0x14], 0x00
00604414    call 0x00402110                                 ; => [ Call: sub_402110 | String: DebugData ]
00604419    mov ecx, edi
0060441B    mov dword ptr ss:[esp+0x48], 0x00
00604423    call 0x00604730                                 ; => [ Call: sub_604730 ]
00604428    push 0xFFFFFFFF
0060442A    push 0x00
0060442C    lea eax, ss:[esp+0x14]
00604430    mov ecx, esi
00604432    push eax
00604433    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00604438    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00604440    cmp dword ptr ss:[esp+0x20], 0x10
00604445    jb 0x00604453
00604447    push dword ptr ss:[esp+0x0C]
0060444B    call 0x0069AD76                                 ; => [ Call: j__free ]
00604450    add esp, 0x04
00604453    push 0x08
00604455    push 0x6EBBA8
0060445A    lea ecx, ss:[esp+0x2C]
0060445E    mov dword ptr ss:[esp+0x40], 0x0F
00604466    mov dword ptr ss:[esp+0x3C], 0x00
0060446E    mov byte ptr ss:[esp+0x2C], 0x00
00604473    call 0x00402110                                 ; => [ String: 01_First | Call: sub_402110 ]
00604478    mov ecx, edi
0060447A    mov dword ptr ss:[esp+0x48], 0x01
00604482    call 0x00604730                                 ; => [ Call: sub_604730 ]
00604487    push 0xFFFFFFFF
00604489    push 0x00
0060448B    lea eax, ss:[esp+0x2C]
0060448F    mov ecx, esi
00604491    push eax
00604492    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00604497    cmp dword ptr ss:[esp+0x38], 0x10
0060449C    jb 0x006044AA
0060449E    push dword ptr ss:[esp+0x24]
006044A2    call 0x0069AD76                                 ; => [ Call: j__free ]
006044A7    add esp, 0x04
006044AA    mov ecx, dword ptr ss:[esp+0x40]
006044AE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006044B5    pop ecx
006044B6    pop edi
006044B7    pop esi
006044B8    mov ecx, dword ptr ss:[esp+0x30]
006044BC    xor ecx, esp
006044BE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006044C3    add esp, 0x40
006044C6    ret
