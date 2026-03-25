// ============================================================
// 函数名称: sub_6044d0
// 起始地址: 0x6044d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006044D0    push 0xFFFFFFFF
006044D2    push 0x6CCAE0                                   ; => [ Call: sub_6ccae0 ]
006044D7    mov eax, dword ptr fs:[0x00000000]
006044DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006044DE    sub esp, 0x34
006044E1    mov eax, dword ptr ds:[0x0074A408]
006044E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006044E8    mov dword ptr ss:[esp+0x30], eax
006044EC    push esi
006044ED    push edi
006044EE    mov eax, dword ptr ds:[0x0074A408]
006044F3    xor eax, esp
006044F5    push eax                                        ; => [ Data: __security_cookie ]
006044F6    lea eax, ss:[esp+0x40]
006044FA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00604500    mov edi, ecx
00604502    lea esi, ds:[edi+0x04]
00604505    cmp esi, 0x74F9B4
0060450B    jz 0x0060451D                                   ; => [ Data: data_74f9b0 ]
0060450D    push 0xFFFFFFFF
0060450F    push 0x00
00604511    push 0x74F9B4
00604516    mov ecx, esi
00604518    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
0060451D    mov ecx, edi
0060451F    call 0x006047D0                                 ; => [ Call: sub_6047d0 ]
00604524    push 0x09
00604526    push 0x6EBB9C
0060452B    lea ecx, ss:[esp+0x14]
0060452F    mov dword ptr ss:[esp+0x28], 0x0F
00604537    mov dword ptr ss:[esp+0x24], 0x00
0060453F    mov byte ptr ss:[esp+0x14], 0x00
00604544    call 0x00402110                                 ; => [ Call: sub_402110 | String: DebugData ]
00604549    mov ecx, edi
0060454B    mov dword ptr ss:[esp+0x48], 0x00
00604553    call 0x00604730                                 ; => [ Call: sub_604730 ]
00604558    push 0xFFFFFFFF
0060455A    push 0x00
0060455C    lea eax, ss:[esp+0x14]
00604560    mov ecx, esi
00604562    push eax
00604563    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00604568    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00604570    cmp dword ptr ss:[esp+0x20], 0x10
00604575    jb 0x00604583
00604577    push dword ptr ss:[esp+0x0C]
0060457B    call 0x0069AD76                                 ; => [ Call: j__free ]
00604580    add esp, 0x04
00604583    push 0x07
00604585    push 0x6EBBB8
0060458A    lea ecx, ss:[esp+0x2C]
0060458E    mov dword ptr ss:[esp+0x40], 0x0F
00604596    mov dword ptr ss:[esp+0x3C], 0x00
0060459E    mov byte ptr ss:[esp+0x2C], 0x00
006045A3    call 0x00402110                                 ; => [ String: 02_Last | Call: sub_402110 ]
006045A8    mov ecx, edi
006045AA    mov dword ptr ss:[esp+0x48], 0x01
006045B2    call 0x00604730                                 ; => [ Call: sub_604730 ]
006045B7    push 0xFFFFFFFF
006045B9    push 0x00
006045BB    lea eax, ss:[esp+0x2C]
006045BF    mov ecx, esi
006045C1    push eax
006045C2    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
006045C7    cmp dword ptr ss:[esp+0x38], 0x10
006045CC    jb 0x006045DA
006045CE    push dword ptr ss:[esp+0x24]
006045D2    call 0x0069AD76                                 ; => [ Call: j__free ]
006045D7    add esp, 0x04
006045DA    mov ecx, dword ptr ss:[esp+0x40]
006045DE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006045E5    pop ecx
006045E6    pop edi
006045E7    pop esi
006045E8    mov ecx, dword ptr ss:[esp+0x30]
006045EC    xor ecx, esp
006045EE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006045F3    add esp, 0x40
006045F6    ret
