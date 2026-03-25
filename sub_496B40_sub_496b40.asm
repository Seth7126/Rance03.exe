// ============================================================
// 函数名称: sub_496b40
// 起始地址: 0x496b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00496B40    push ebp
00496B41    mov ebp, esp
00496B43    and esp, 0xFFFFFFC0
00496B46    push 0xFFFFFFFF
00496B48    push 0x6BB964                                   ; => [ Call: sub_6bb964 ]
00496B4D    mov eax, dword ptr fs:[0x00000000]
00496B53    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00496B54    sub esp, 0xB0
00496B5A    mov eax, dword ptr ds:[0x0074A408]
00496B5F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00496B61    mov dword ptr ss:[esp+0x78], eax
00496B65    push esi
00496B66    mov eax, dword ptr ds:[0x0074A408]
00496B6B    xor eax, esp
00496B6D    push eax                                        ; => [ Data: __security_cookie ]
00496B6E    lea eax, ss:[esp+0xB8]
00496B75    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00496B7B    mov esi, ecx
00496B7D    push dword ptr ds:[esi+0x08]
00496B80    mov eax, dword ptr ss:[ebp+0x08]
00496B83    push dword ptr ds:[esi+0x04]
00496B86    mov dword ptr ss:[esp+0x38], eax
00496B8A    mov eax, dword ptr ss:[ebp+0x0C]
00496B8D    mov dword ptr ss:[esp+0x3C], eax
00496B91    lea eax, ss:[esp+0x40]
00496B95    push 0x6DFD38
00496B9A    push eax
00496B9B    call 0x004691F0
00496BA0    add esp, 0x10
00496BA3    push eax
00496BA4    lea ecx, ss:[esp+0x34]
00496BA8    mov dword ptr ss:[esp+0xC4], 0x00
00496BB3    call 0x004970F0                                 ; => [ Call: sub_4970f0 | Call: sub_4691f0 ]
00496BB8    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
00496BC3    cmp dword ptr ss:[esp+0x4C], 0x10
00496BC8    jb 0x00496BD6
00496BCA    push dword ptr ss:[esp+0x38]
00496BCE    call 0x0069AD76                                 ; => [ Call: j__free ]
00496BD3    add esp, 0x04
00496BD6    xor eax, eax
00496BD8    cmp byte ptr ds:[esi+0x0C], al
00496BDB    setnz al
00496BDE    push eax
00496BDF    lea eax, ss:[esp+0x3C]
00496BE3    push 0x6DFD70
00496BE8    push eax
00496BE9    call 0x004691F0
00496BEE    add esp, 0x0C
00496BF1    push eax
00496BF2    lea ecx, ss:[esp+0x34]
00496BF6    mov dword ptr ss:[esp+0xC4], 0x01
00496C01    call 0x004970F0                                 ; => [ Call: sub_4970f0 | Call: sub_4691f0 ]
00496C06    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
00496C11    cmp dword ptr ss:[esp+0x4C], 0x10
00496C16    jb 0x00496C24
00496C18    push dword ptr ss:[esp+0x38]
00496C1C    call 0x0069AD76                                 ; => [ Call: j__free ]
00496C21    add esp, 0x04
00496C24    push dword ptr ds:[esi+0x18]
00496C27    lea eax, ss:[esp+0x3C]
00496C2B    push dword ptr ds:[esi+0x14]
00496C2E    push dword ptr ds:[esi+0x10]
00496C31    push 0x6DFD54
00496C36    push eax
00496C37    call 0x004691F0
00496C3C    add esp, 0x14
00496C3F    push eax
00496C40    lea ecx, ss:[esp+0x34]
00496C44    mov dword ptr ss:[esp+0xC4], 0x02
00496C4F    call 0x004970F0                                 ; => [ Call: sub_4970f0 | Call: sub_4691f0 ]
00496C54    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
00496C5F    cmp dword ptr ss:[esp+0x4C], 0x10
00496C64    jb 0x00496C72
00496C66    push dword ptr ss:[esp+0x38]
00496C6A    call 0x0069AD76                                 ; => [ Call: j__free ]
00496C6F    add esp, 0x04
00496C72    push dword ptr ds:[esi+0x20]
00496C75    lea eax, ss:[esp+0x3C]
00496C79    push 0x6DFD90
00496C7E    push eax
00496C7F    call 0x004691F0
00496C84    add esp, 0x0C
00496C87    push eax
00496C88    lea ecx, ss:[esp+0x34]
00496C8C    mov dword ptr ss:[esp+0xC4], 0x03
00496C97    call 0x004970F0                                 ; => [ Call: sub_4970f0 | Call: sub_4691f0 ]
00496C9C    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
00496CA7    cmp dword ptr ss:[esp+0x4C], 0x10
00496CAC    jb 0x00496CBA
00496CAE    push dword ptr ss:[esp+0x38]
00496CB2    call 0x0069AD76                                 ; => [ Call: j__free ]
00496CB7    add esp, 0x04
00496CBA    push dword ptr ds:[esi+0x24]
00496CBD    lea eax, ss:[esp+0x3C]
00496CC1    push 0x6DFD7C
00496CC6    push eax
00496CC7    call 0x004691F0
00496CCC    add esp, 0x0C
00496CCF    push eax
00496CD0    lea ecx, ss:[esp+0x34]
00496CD4    mov dword ptr ss:[esp+0xC4], 0x04
00496CDF    call 0x004970F0                                 ; => [ Call: sub_4970f0 | Call: sub_4691f0 ]
00496CE4    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
00496CEF    cmp dword ptr ss:[esp+0x4C], 0x10
00496CF4    jb 0x00496D02
00496CF6    push dword ptr ss:[esp+0x38]
00496CFA    call 0x0069AD76                                 ; => [ Call: j__free ]
00496CFF    add esp, 0x04
00496D02    push dword ptr ds:[esi+0x30]
00496D05    lea eax, ss:[esp+0x3C]
00496D09    push dword ptr ds:[esi+0x2C]
00496D0C    push dword ptr ds:[esi+0x28]
00496D0F    push 0x6DFDB8
00496D14    push eax
00496D15    call 0x004691F0
00496D1A    add esp, 0x14
00496D1D    push eax
00496D1E    lea ecx, ss:[esp+0x34]
00496D22    mov dword ptr ss:[esp+0xC4], 0x05
00496D2D    call 0x004970F0                                 ; => [ Call: sub_4970f0 | Call: sub_4691f0 ]
00496D32    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
00496D3D    cmp dword ptr ss:[esp+0x4C], 0x10
00496D42    jb 0x00496D50
00496D44    push dword ptr ss:[esp+0x38]
00496D48    call 0x0069AD76                                 ; => [ Call: j__free ]
00496D4D    add esp, 0x04
00496D50    movss xmm0, dword ptr ds:[esi+0x38]
00496D55    lea eax, ss:[esp+0x38]
00496D59    cvtps2pd xmm0, xmm0
00496D5C    sub esp, 0x08
00496D5F    movsd qword ptr ss:[esp], xmm0
00496D64    push 0x6DFDA4
00496D69    push eax
00496D6A    call 0x004691F0
00496D6F    add esp, 0x10
00496D72    push eax
00496D73    lea ecx, ss:[esp+0x34]
00496D77    mov dword ptr ss:[esp+0xC4], 0x06
00496D82    call 0x004970F0                                 ; => [ Call: sub_4970f0 | Call: sub_4691f0 ]
00496D87    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
00496D92    cmp dword ptr ss:[esp+0x4C], 0x10
00496D97    jb 0x00496DA5
00496D99    push dword ptr ss:[esp+0x38]
00496D9D    call 0x0069AD76                                 ; => [ Call: j__free ]
00496DA2    add esp, 0x04
00496DA5    movss xmm0, dword ptr ds:[esi+0x3C]
00496DAA    lea eax, ss:[esp+0x38]
00496DAE    cvtps2pd xmm0, xmm0
00496DB1    sub esp, 0x08
00496DB4    movsd qword ptr ss:[esp], xmm0
00496DB9    push 0x6DFE54
00496DBE    push eax
00496DBF    call 0x004691F0
00496DC4    add esp, 0x10
00496DC7    push eax
00496DC8    lea ecx, ss:[esp+0x34]
00496DCC    mov dword ptr ss:[esp+0xC4], 0x07
00496DD7    call 0x004970F0                                 ; => [ Call: sub_4970f0 | Call: sub_4691f0 ]
00496DDC    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
00496DE7    cmp dword ptr ss:[esp+0x4C], 0x10
00496DEC    jb 0x00496DFA
00496DEE    push dword ptr ss:[esp+0x38]
00496DF2    call 0x0069AD76                                 ; => [ Call: j__free ]
00496DF7    add esp, 0x04
00496DFA    push dword ptr ds:[esi+0x48]
00496DFD    lea eax, ss:[esp+0x3C]
00496E01    push dword ptr ds:[esi+0x44]
00496E04    push dword ptr ds:[esi+0x40]
00496E07    push 0x6DFE34
00496E0C    push eax
00496E0D    call 0x004691F0
00496E12    add esp, 0x14
00496E15    push eax
00496E16    lea ecx, ss:[esp+0x34]
00496E1A    mov dword ptr ss:[esp+0xC4], 0x08
00496E25    call 0x004970F0                                 ; => [ Call: sub_4970f0 | Call: sub_4691f0 ]
00496E2A    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
00496E35    cmp dword ptr ss:[esp+0x4C], 0x10
00496E3A    jb 0x00496E48
00496E3C    push dword ptr ss:[esp+0x38]
00496E40    call 0x0069AD76                                 ; => [ Call: j__free ]
00496E45    add esp, 0x04
00496E48    lea eax, ds:[esi+0x50]
00496E4B    push eax
00496E4C    lea eax, ss:[esp+0x54]
00496E50    push eax
00496E51    call 0x004971C0                                 ; => [ Call: sub_4971c0 ]
00496E56    mov dword ptr ss:[esp+0xC0], 0x09
00496E61    cmp dword ptr ds:[eax+0x14], 0x10
00496E65    jb 0x00496E69
00496E67    mov eax, dword ptr ds:[eax]
00496E69    push eax
00496E6A    lea eax, ss:[esp+0x3C]
00496E6E    push 0x6DFE7C
00496E73    push eax
00496E74    call 0x004691F0
00496E79    add esp, 0x0C
00496E7C    push eax
00496E7D    lea ecx, ss:[esp+0x34]
00496E81    mov byte ptr ss:[esp+0xC4], 0x0A
00496E89    call 0x004970F0                                 ; => [ Call: sub_4970f0 | Call: sub_4691f0 ]
00496E8E    cmp dword ptr ss:[esp+0x4C], 0x10
00496E93    jb 0x00496EA1
00496E95    push dword ptr ss:[esp+0x38]
00496E99    call 0x0069AD76                                 ; => [ Call: j__free ]
00496E9E    add esp, 0x04
00496EA1    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
00496EAC    cmp dword ptr ss:[esp+0x64], 0x10
00496EB1    mov dword ptr ss:[esp+0x4C], 0x0F
00496EB9    mov dword ptr ss:[esp+0x48], 0x00
00496EC1    mov byte ptr ss:[esp+0x38], 0x00
00496EC6    jb 0x00496ED4
00496EC8    push dword ptr ss:[esp+0x50]
00496ECC    call 0x0069AD76                                 ; => [ Call: j__free ]
00496ED1    add esp, 0x04
00496ED4    lea eax, ds:[esi+0xC8]
00496EDA    push eax
00496EDB    lea eax, ss:[esp+0x54]
00496EDF    push eax
00496EE0    call 0x004971C0                                 ; => [ Call: sub_4971c0 ]
00496EE5    mov dword ptr ss:[esp+0xC0], 0x0B
00496EF0    cmp dword ptr ds:[eax+0x14], 0x10
00496EF4    jb 0x00496EF8
00496EF6    mov eax, dword ptr ds:[eax]
00496EF8    push eax
00496EF9    lea eax, ss:[esp+0x3C]
00496EFD    push 0x6DFE68
00496F02    push eax
00496F03    call 0x004691F0
00496F08    add esp, 0x0C
00496F0B    push eax
00496F0C    lea ecx, ss:[esp+0x34]
00496F10    mov byte ptr ss:[esp+0xC4], 0x0C
00496F18    call 0x004970F0                                 ; => [ Call: sub_4970f0 | Call: sub_4691f0 ]
00496F1D    cmp dword ptr ss:[esp+0x4C], 0x10
00496F22    jb 0x00496F30
00496F24    push dword ptr ss:[esp+0x38]
00496F28    call 0x0069AD76                                 ; => [ Call: j__free ]
00496F2D    add esp, 0x04
00496F30    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
00496F3B    cmp dword ptr ss:[esp+0x64], 0x10
00496F40    mov dword ptr ss:[esp+0x4C], 0x0F
00496F48    mov dword ptr ss:[esp+0x48], 0x00
00496F50    mov byte ptr ss:[esp+0x38], 0x00
00496F55    jb 0x00496F63
00496F57    push dword ptr ss:[esp+0x50]
00496F5B    call 0x0069AD76                                 ; => [ Call: j__free ]
00496F60    add esp, 0x04
00496F63    lea eax, ds:[esi+0x140]
00496F69    push eax
00496F6A    lea eax, ss:[esp+0x54]
00496F6E    push eax
00496F6F    call 0x004971C0                                 ; => [ Call: sub_4971c0 ]
00496F74    mov dword ptr ss:[esp+0xC0], 0x0D
00496F7F    cmp dword ptr ds:[eax+0x14], 0x10
00496F83    jb 0x00496F87
00496F85    mov eax, dword ptr ds:[eax]
00496F87    push eax
00496F88    lea eax, ss:[esp+0x3C]
00496F8C    push 0x6DFEA0
00496F91    push eax
00496F92    call 0x004691F0
00496F97    add esp, 0x0C
00496F9A    push eax
00496F9B    lea ecx, ss:[esp+0x34]
00496F9F    mov byte ptr ss:[esp+0xC4], 0x0E
00496FA7    call 0x004970F0                                 ; => [ Call: sub_4970f0 | Call: sub_4691f0 ]
00496FAC    cmp dword ptr ss:[esp+0x4C], 0x10
00496FB1    jb 0x00496FBF
00496FB3    push dword ptr ss:[esp+0x38]
00496FB7    call 0x0069AD76                                 ; => [ Call: j__free ]
00496FBC    add esp, 0x04
00496FBF    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
00496FCA    cmp dword ptr ss:[esp+0x64], 0x10
00496FCF    mov dword ptr ss:[esp+0x4C], 0x0F
00496FD7    mov dword ptr ss:[esp+0x48], 0x00
00496FDF    mov byte ptr ss:[esp+0x38], 0x00
00496FE4    jb 0x00496FF2
00496FE6    push dword ptr ss:[esp+0x50]
00496FEA    call 0x0069AD76                                 ; => [ Call: j__free ]
00496FEF    add esp, 0x04
00496FF2    push dword ptr ds:[esi+0x158]
00496FF8    lea eax, ss:[esp+0x54]
00496FFC    push 0x6DFE8C
00497001    push eax
00497002    call 0x004691F0
00497007    add esp, 0x0C
0049700A    push eax
0049700B    lea ecx, ss:[esp+0x34]
0049700F    mov dword ptr ss:[esp+0xC4], 0x0F
0049701A    call 0x004970F0                                 ; => [ Call: sub_4970f0 | Call: sub_4691f0 ]
0049701F    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049702A    cmp dword ptr ss:[esp+0x64], 0x10
0049702F    jb 0x0049703D
00497031    push dword ptr ss:[esp+0x50]
00497035    call 0x0069AD76                                 ; => [ Call: j__free ]
0049703A    add esp, 0x04
0049703D    push dword ptr ds:[esi+0x15C]
00497043    lea eax, ss:[esp+0x54]
00497047    push 0x6DFEBC
0049704C    push eax
0049704D    call 0x004691F0
00497052    add esp, 0x0C
00497055    push eax
00497056    lea ecx, ss:[esp+0x34]
0049705A    mov dword ptr ss:[esp+0xC4], 0x10
00497065    call 0x004970F0                                 ; => [ Call: sub_4970f0 | Call: sub_4691f0 ]
0049706A    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
00497075    cmp dword ptr ss:[esp+0x64], 0x10
0049707A    jb 0x00497088
0049707C    push dword ptr ss:[esp+0x50]
00497080    call 0x0069AD76                                 ; => [ Call: j__free ]
00497085    add esp, 0x04
00497088    push dword ptr ds:[esi+0x160]
0049708E    lea eax, ss:[esp+0x6C]
00497092    push 0x6DFEB0
00497097    push eax
00497098    call 0x004691F0
0049709D    add esp, 0x0C
004970A0    push eax
004970A1    lea ecx, ss:[esp+0x34]
004970A5    mov dword ptr ss:[esp+0xC4], 0x11
004970B0    call 0x004970F0                                 ; => [ Call: sub_4970f0 | Call: sub_4691f0 ]
004970B5    cmp dword ptr ss:[esp+0x7C], 0x10
004970BA    jb 0x004970C8
004970BC    push dword ptr ss:[esp+0x68]
004970C0    call 0x0069AD76                                 ; => [ Call: j__free ]
004970C5    add esp, 0x04
004970C8    mov al, 0x01
004970CA    mov ecx, dword ptr ss:[esp+0xB8]
004970D1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004970D8    pop ecx
004970D9    pop esi
004970DA    mov ecx, dword ptr ss:[esp+0x78]
004970DE    xor ecx, esp
004970E0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004970E5    mov esp, ebp
004970E7    pop ebp
004970E8    ret 0x08
