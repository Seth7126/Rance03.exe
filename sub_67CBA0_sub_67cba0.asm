// ============================================================
// 函数名称: sub_67cba0
// 起始地址: 0x67cba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067CBA0    push 0xFFFFFFFF
0067CBA2    push 0x6D0970                                   ; => [ Call: sub_6d0970 ]
0067CBA7    mov eax, dword ptr fs:[0x00000000]
0067CBAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067CBAE    sub esp, 0x34
0067CBB1    mov eax, dword ptr ds:[0x0074A408]
0067CBB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067CBB8    mov dword ptr ss:[esp+0x30], eax
0067CBBC    push esi
0067CBBD    push edi
0067CBBE    mov eax, dword ptr ds:[0x0074A408]
0067CBC3    xor eax, esp
0067CBC5    push eax                                        ; => [ Data: __security_cookie ]
0067CBC6    lea eax, ss:[esp+0x40]
0067CBCA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067CBD0    mov edi, dword ptr ss:[esp+0x50]
0067CBD4    lea ecx, ss:[esp+0x0C]
0067CBD8    mov esi, dword ptr ss:[esp+0x54]
0067CBDC    push 0x21
0067CBDE    push 0x703250
0067CBE3    mov dword ptr ss:[esp+0x28], 0x0F
0067CBEB    mov dword ptr ss:[esp+0x24], 0x00
0067CBF3    mov byte ptr ss:[esp+0x14], 0x00
0067CBF8    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067CBFD    lea eax, ss:[esp+0x0C]
0067CC01    mov dword ptr ss:[esp+0x48], 0x00
0067CC09    push eax
0067CC0A    mov ecx, esi
0067CC0C    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067CC11    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067CC19    cmp dword ptr ss:[esp+0x20], 0x10
0067CC1E    jb 0x0067CC2C
0067CC20    push dword ptr ss:[esp+0x0C]
0067CC24    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CC29    add esp, 0x04
0067CC2C    cmp dword ptr ds:[edi+0xB8], 0x10
0067CC33    lea eax, ds:[edi+0xA4]
0067CC39    jb 0x0067CC3D
0067CC3B    mov eax, dword ptr ds:[eax]
0067CC3D    push eax
0067CC3E    lea eax, ss:[esp+0x10]
0067CC42    push 0x70329C
0067CC47    push eax
0067CC48    call 0x004691F0
0067CC4D    add esp, 0x0C
0067CC50    push eax
0067CC51    mov ecx, esi
0067CC53    mov dword ptr ss:[esp+0x4C], 0x01
0067CC5B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067CC60    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067CC68    cmp dword ptr ss:[esp+0x20], 0x10
0067CC6D    jb 0x0067CC7B
0067CC6F    push dword ptr ss:[esp+0x0C]
0067CC73    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CC78    add esp, 0x04
0067CC7B    push dword ptr ds:[edi+0x0C]
0067CC7E    lea eax, ss:[esp+0x10]
0067CC82    push 0x703288
0067CC87    push eax
0067CC88    call 0x004691F0
0067CC8D    add esp, 0x0C
0067CC90    push eax
0067CC91    mov ecx, esi
0067CC93    mov dword ptr ss:[esp+0x4C], 0x02
0067CC9B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067CCA0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067CCA8    cmp dword ptr ss:[esp+0x20], 0x10
0067CCAD    jb 0x0067CCBB
0067CCAF    push dword ptr ss:[esp+0x0C]
0067CCB3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CCB8    add esp, 0x04
0067CCBB    push dword ptr ds:[edi+0x10]
0067CCBE    lea eax, ss:[esp+0x10]
0067CCC2    push 0x7032C4
0067CCC7    push eax
0067CCC8    call 0x004691F0
0067CCCD    add esp, 0x0C
0067CCD0    push eax
0067CCD1    mov ecx, esi
0067CCD3    mov dword ptr ss:[esp+0x4C], 0x03
0067CCDB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067CCE0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067CCE8    cmp dword ptr ss:[esp+0x20], 0x10
0067CCED    jb 0x0067CCFB
0067CCEF    push dword ptr ss:[esp+0x0C]
0067CCF3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CCF8    add esp, 0x04
0067CCFB    push dword ptr ds:[edi+0x1C]
0067CCFE    lea eax, ss:[esp+0x10]
0067CD02    push 0x7032B0
0067CD07    push eax
0067CD08    call 0x004691F0
0067CD0D    add esp, 0x0C
0067CD10    push eax
0067CD11    mov ecx, esi
0067CD13    mov dword ptr ss:[esp+0x4C], 0x04
0067CD1B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067CD20    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067CD28    cmp dword ptr ss:[esp+0x20], 0x10
0067CD2D    jb 0x0067CD3B
0067CD2F    push dword ptr ss:[esp+0x0C]
0067CD33    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CD38    add esp, 0x04
0067CD3B    push dword ptr ds:[edi+0x20]
0067CD3E    lea eax, ss:[esp+0x10]
0067CD42    push 0x703184
0067CD47    push eax
0067CD48    call 0x004691F0
0067CD4D    add esp, 0x0C
0067CD50    push eax
0067CD51    mov ecx, esi
0067CD53    mov dword ptr ss:[esp+0x4C], 0x05
0067CD5B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067CD60    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067CD68    cmp dword ptr ss:[esp+0x20], 0x10
0067CD6D    jb 0x0067CD7B
0067CD6F    push dword ptr ss:[esp+0x0C]
0067CD73    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CD78    add esp, 0x04
0067CD7B    push dword ptr ds:[edi+0x2C]
0067CD7E    lea eax, ss:[esp+0x10]
0067CD82    push 0x703170
0067CD87    push eax
0067CD88    call 0x004691F0
0067CD8D    add esp, 0x0C
0067CD90    push eax
0067CD91    mov ecx, esi
0067CD93    mov dword ptr ss:[esp+0x4C], 0x06
0067CD9B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067CDA0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067CDA8    cmp dword ptr ss:[esp+0x20], 0x10
0067CDAD    jb 0x0067CDBB
0067CDAF    push dword ptr ss:[esp+0x0C]
0067CDB3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CDB8    add esp, 0x04
0067CDBB    push dword ptr ds:[edi+0x30]
0067CDBE    lea eax, ss:[esp+0x28]
0067CDC2    push 0x7031C4
0067CDC7    push eax
0067CDC8    call 0x004691F0
0067CDCD    add esp, 0x0C
0067CDD0    push eax
0067CDD1    mov ecx, esi
0067CDD3    mov dword ptr ss:[esp+0x4C], 0x07
0067CDDB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067CDE0    cmp dword ptr ss:[esp+0x38], 0x10
0067CDE5    jb 0x0067CDF3
0067CDE7    push dword ptr ss:[esp+0x24]
0067CDEB    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CDF0    add esp, 0x04
0067CDF3    mov ecx, dword ptr ss:[esp+0x40]
0067CDF7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067CDFE    pop ecx
0067CDFF    pop edi
0067CE00    pop esi
0067CE01    mov ecx, dword ptr ss:[esp+0x30]
0067CE05    xor ecx, esp
0067CE07    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067CE0C    add esp, 0x40
0067CE0F    ret 0x08
