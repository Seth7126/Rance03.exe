// ============================================================
// 函数名称: sub_40c8c0
// 起始地址: 0x40c8c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C8C0    push 0xFFFFFFFF
0040C8C2    push 0x6B35D4                                   ; => [ Call: sub_6b35d4 ]
0040C8C7    mov eax, dword ptr fs:[0x00000000]
0040C8CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040C8CE    sub esp, 0xF0
0040C8D4    mov eax, dword ptr ds:[0x0074A408]
0040C8D9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040C8DB    mov dword ptr ss:[esp+0xEC], eax
0040C8E2    push ebx
0040C8E3    push esi
0040C8E4    mov eax, dword ptr ds:[0x0074A408]
0040C8E9    xor eax, esp
0040C8EB    push eax                                        ; => [ Data: __security_cookie ]
0040C8EC    lea eax, ss:[esp+0xFC]
0040C8F3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040C8F9    mov esi, dword ptr ss:[esp+0x10C]
0040C900    mov dword ptr ss:[esp+0x0C], 0x00
0040C908    mov eax, dword ptr ds:[ecx+0x04]
0040C90B    cmp eax, 0x0A
0040C90E    jz 0x0040C946
0040C910    cmp eax, 0x02
0040C913    jz 0x0040C946
0040C915    cmp eax, 0x12
0040C918    jz 0x0040C946
0040C91A    cmp eax, 0x2F
0040C91D    jz 0x0040C946
0040C91F    cmp eax, 0x30
0040C922    jz 0x0040C946
0040C924    cmp eax, 0x33
0040C927    jz 0x0040C946
0040C929    lea ecx, ss:[esp+0x10]
0040C92D    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040C932    mov eax, ecx
0040C934    mov dword ptr ss:[esp+0x104], 0x01
0040C93F    mov ebx, 0x02
0040C944    jmp 0x0040C96C
0040C946    call 0x00421E40
0040C94B    neg eax
0040C94D    lea ecx, ss:[esp+0x84]
0040C954    push eax
0040C955    call 0x0040D920                                 ; => [ Call: sub_40d920 | Call: sub_421e40 ]
0040C95A    mov eax, ecx
0040C95C    mov dword ptr ss:[esp+0x104], 0x00
0040C967    mov ebx, 0x01
0040C96C    push eax
0040C96D    mov ecx, esi
0040C96F    mov dword ptr ss:[esp+0x10], ebx
0040C973    call 0x0040DB10                                 ; => [ Call: sub_40db10 ]
0040C978    or ebx, 0x04
0040C97B    test bl, 0x02
0040C97E    jz 0x0040C98C
0040C980    lea ecx, ss:[esp+0x10]
0040C984    and ebx, 0xFFFFFFFD
0040C987    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040C98C    test bl, 0x01
0040C98F    jz 0x0040C99D
0040C991    lea ecx, ss:[esp+0x84]
0040C998    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040C99D    mov eax, esi
0040C99F    mov ecx, dword ptr ss:[esp+0xFC]
0040C9A6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040C9AD    pop ecx
0040C9AE    pop esi
0040C9AF    pop ebx
0040C9B0    mov ecx, dword ptr ss:[esp+0xEC]
0040C9B7    xor ecx, esp
0040C9B9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040C9BE    add esp, 0xFC
0040C9C4    ret 0x04
