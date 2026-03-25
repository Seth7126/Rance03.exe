// ============================================================
// 函数名称: sub_4517c0
// 起始地址: 0x4517c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004517C0    push 0xFFFFFFFF
004517C2    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004517C7    mov eax, dword ptr fs:[0x00000000]
004517CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004517CE    sub esp, 0x1C
004517D1    mov eax, dword ptr ds:[0x0074A408]
004517D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004517D8    mov dword ptr ss:[esp+0x18], eax
004517DC    push ebx
004517DD    push esi
004517DE    mov eax, dword ptr ds:[0x0074A408]
004517E3    xor eax, esp
004517E5    push eax
004517E6    lea eax, ss:[esp+0x28]
004517EA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004517F0    mov esi, edx
004517F2    cmp dword ptr ds:[0x0075D4D4], 0x00
004517F9    jnz 0x004517FF                                  ; => [ Data: data_75d4d4 ]
004517FB    xor al, al
004517FD    jmp 0x00451837
004517FF    mov eax, dword ptr ds:[ecx]
00451801    call dword ptr ds:[eax]
00451803    push eax
00451804    lea ecx, ss:[esp+0x10]
00451808    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: __security_cookie ]
0045180D    push esi
0045180E    lea eax, ss:[esp+0x10]
00451812    mov dword ptr ss:[esp+0x34], 0x00
0045181A    push eax
0045181B    call 0x00450690
00451820    cmp dword ptr ss:[esp+0x20], 0x10
00451825    mov bl, al                                      ; => [ Call: sub_450690 ]
00451827    jb 0x00451835
00451829    push dword ptr ss:[esp+0x0C]
0045182D    call 0x0069AD76                                 ; => [ Call: j__free ]
00451832    add esp, 0x04
00451835    mov al, bl
00451837    mov ecx, dword ptr ss:[esp+0x28]
0045183B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00451842    pop ecx
00451843    pop esi
00451844    pop ebx
00451845    mov ecx, dword ptr ss:[esp+0x18]
00451849    xor ecx, esp
0045184B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00451850    add esp, 0x28
00451853    ret
