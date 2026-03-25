// ============================================================
// 函数名称: sub_468410
// 起始地址: 0x468410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468410    push 0xFFFFFFFF
00468412    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
00468417    mov eax, dword ptr fs:[0x00000000]
0046841D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046841E    sub esp, 0x24
00468421    mov eax, dword ptr ds:[0x0074A408]
00468426    xor eax, esp                                    ; => [ Data: __security_cookie ]
00468428    mov dword ptr ss:[esp+0x1C], eax
0046842C    push ebx
0046842D    push esi
0046842E    push edi
0046842F    mov eax, dword ptr ds:[0x0074A408]
00468434    xor eax, esp
00468436    push eax                                        ; => [ Data: __security_cookie ]
00468437    lea eax, ss:[esp+0x34]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0046843B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00468441    mov edi, ecx
00468443    mov esi, dword ptr ds:[edi+0x20]
00468446    mov ebx, dword ptr ss:[esp+0x44]
0046844A    cmp esi, dword ptr ds:[edi+0x24]
0046844D    jz 0x00468495
0046844F    nop
00468450    mov ecx, dword ptr ds:[esi]
00468452    cmp dword ptr ds:[ecx+0x1C], 0x00
00468456    jz 0x0046848D
00468458    lea eax, ss:[esp+0x14]
0046845C    push eax
0046845D    call 0x00468250
00468462    push eax
00468463    mov ecx, ebx
00468465    mov dword ptr ss:[esp+0x40], 0x00
0046846D    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_468250 ]
00468472    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
0046847A    cmp dword ptr ss:[esp+0x28], 0x10
0046847F    jb 0x0046848D
00468481    push dword ptr ss:[esp+0x14]
00468485    call 0x0069AD76                                 ; => [ Call: j__free ]
0046848A    add esp, 0x04
0046848D    add esi, 0x04
00468490    cmp esi, dword ptr ds:[edi+0x24]
00468493    jnz 0x00468450
00468495    mov ecx, dword ptr ss:[esp+0x34]
00468499    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004684A0    pop ecx
004684A1    pop edi
004684A2    pop esi
004684A3    pop ebx
004684A4    mov ecx, dword ptr ss:[esp+0x1C]
004684A8    xor ecx, esp
004684AA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004684AF    add esp, 0x30
004684B2    ret 0x04
