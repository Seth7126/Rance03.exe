// ============================================================
// 函数名称: sub_40c140
// 起始地址: 0x40c140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C140    push 0xFFFFFFFF
0040C142    push 0x6B35D4                                   ; => [ Call: sub_6b35d4 ]
0040C147    mov eax, dword ptr fs:[0x00000000]
0040C14D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040C14E    sub esp, 0xF0
0040C154    mov eax, dword ptr ds:[0x0074A408]
0040C159    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040C15B    mov dword ptr ss:[esp+0xEC], eax
0040C162    push ebx
0040C163    push esi
0040C164    mov eax, dword ptr ds:[0x0074A408]
0040C169    xor eax, esp
0040C16B    push eax                                        ; => [ Data: __security_cookie ]
0040C16C    lea eax, ss:[esp+0xFC]
0040C173    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040C179    mov esi, dword ptr ss:[esp+0x10C]
0040C180    mov dword ptr ss:[esp+0x0C], 0x00
0040C188    mov eax, dword ptr ds:[ecx+0x04]
0040C18B    cmp eax, 0x0A
0040C18E    jz 0x0040C1C6
0040C190    cmp eax, 0x02
0040C193    jz 0x0040C1C6
0040C195    cmp eax, 0x12
0040C198    jz 0x0040C1C6
0040C19A    cmp eax, 0x2F
0040C19D    jz 0x0040C1C6
0040C19F    cmp eax, 0x30
0040C1A2    jz 0x0040C1C6
0040C1A4    cmp eax, 0x33
0040C1A7    jz 0x0040C1C6
0040C1A9    lea ecx, ss:[esp+0x10]
0040C1AD    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040C1B2    mov eax, ecx
0040C1B4    mov dword ptr ss:[esp+0x104], 0x01
0040C1BF    mov ebx, 0x02
0040C1C4    jmp 0x0040C1EC
0040C1C6    call 0x00421E40
0040C1CB    not eax
0040C1CD    lea ecx, ss:[esp+0x84]
0040C1D4    push eax
0040C1D5    call 0x0040D920                                 ; => [ Call: sub_40d920 | Call: sub_421e40 ]
0040C1DA    mov eax, ecx
0040C1DC    mov dword ptr ss:[esp+0x104], 0x00
0040C1E7    mov ebx, 0x01
0040C1EC    push eax
0040C1ED    mov ecx, esi
0040C1EF    mov dword ptr ss:[esp+0x10], ebx
0040C1F3    call 0x0040DB10                                 ; => [ Call: sub_40db10 ]
0040C1F8    or ebx, 0x04
0040C1FB    test bl, 0x02
0040C1FE    jz 0x0040C20C
0040C200    lea ecx, ss:[esp+0x10]
0040C204    and ebx, 0xFFFFFFFD
0040C207    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040C20C    test bl, 0x01
0040C20F    jz 0x0040C21D
0040C211    lea ecx, ss:[esp+0x84]
0040C218    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040C21D    mov eax, esi
0040C21F    mov ecx, dword ptr ss:[esp+0xFC]
0040C226    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040C22D    pop ecx
0040C22E    pop esi
0040C22F    pop ebx
0040C230    mov ecx, dword ptr ss:[esp+0xEC]
0040C237    xor ecx, esp
0040C239    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040C23E    add esp, 0xFC
0040C244    ret 0x04
