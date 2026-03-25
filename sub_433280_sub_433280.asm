// ============================================================
// 函数名称: sub_433280
// 起始地址: 0x433280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00433280    push 0xFFFFFFFF
00433282    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
00433287    mov eax, dword ptr fs:[0x00000000]
0043328D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043328E    sub esp, 0x20
00433291    mov eax, dword ptr ds:[0x0074A408]
00433296    xor eax, esp                                    ; => [ Data: __security_cookie ]
00433298    mov dword ptr ss:[esp+0x1C], eax
0043329C    push ebx
0043329D    push esi
0043329E    push edi
0043329F    mov eax, dword ptr ds:[0x0074A408]
004332A4    xor eax, esp
004332A6    push eax
004332A7    lea eax, ss:[esp+0x30]
004332AB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004332B1    mov edi, edx
004332B3    mov eax, dword ptr ds:[ecx]
004332B5    call dword ptr ds:[eax]
004332B7    mov esi, eax                                    ; => [ Data: __security_cookie ]
004332B9    mov dword ptr ss:[esp+0x28], 0x0F
004332C1    mov dword ptr ss:[esp+0x24], 0x00
004332C9    mov byte ptr ss:[esp+0x14], 0x00
004332CE    cmp byte ptr ds:[esi], 0x00
004332D1    jnz 0x004332D7
004332D3    xor ecx, ecx                                    ; => [ Call: nullptr ]
004332D5    jmp 0x004332E9
004332D7    mov ecx, esi
004332D9    lea edx, ds:[ecx+0x01]
004332DC    lea esp, ss:[esp]
004332E0    mov al, byte ptr ds:[ecx]
004332E2    inc ecx
004332E3    test al, al
004332E5    jnz 0x004332E0
004332E7    sub ecx, edx
004332E9    push ecx
004332EA    push esi
004332EB    lea ecx, ss:[esp+0x1C]
004332EF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004332F4    mov dword ptr ss:[esp+0x38], 0x00
004332FC    lea eax, ss:[esp+0x14]
00433300    mov ecx, dword ptr ds:[0x0075D4BC]              ; => [ Data: data_75d4bc ]
00433306    push eax
00433307    mov esi, dword ptr ds:[ecx+0x34]
0043330A    add ecx, 0x0C
0043330D    call 0x00434B80                                 ; => [ Call: sub_434b80 ]
00433312    test eax, eax
00433314    jnz 0x0043331A
00433316    xor bl, bl
00433318    jmp 0x00433325
0043331A    push esi
0043331B    push edi
0043331C    mov ecx, eax
0043331E    call 0x00437740
00433323    mov bl, al                                      ; => [ Call: sub_437740 ]
00433325    cmp dword ptr ss:[esp+0x28], 0x10
0043332A    jb 0x00433338
0043332C    push dword ptr ss:[esp+0x14]
00433330    call 0x0069AD76                                 ; => [ Call: j__free ]
00433335    add esp, 0x04
00433338    mov al, bl
0043333A    mov ecx, dword ptr ss:[esp+0x30]
0043333E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00433345    pop ecx
00433346    pop edi
00433347    pop esi
00433348    pop ebx
00433349    mov ecx, dword ptr ss:[esp+0x1C]
0043334D    xor ecx, esp
0043334F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00433354    add esp, 0x2C
00433357    ret
