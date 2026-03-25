// ============================================================
// 函数名称: sub_433190
// 起始地址: 0x433190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00433190    push 0xFFFFFFFF
00433192    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
00433197    mov eax, dword ptr fs:[0x00000000]
0043319D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043319E    sub esp, 0x24
004331A1    mov eax, dword ptr ds:[0x0074A408]
004331A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004331A8    mov dword ptr ss:[esp+0x1C], eax
004331AC    push ebx
004331AD    push esi
004331AE    push edi
004331AF    mov eax, dword ptr ds:[0x0074A408]
004331B4    xor eax, esp
004331B6    push eax
004331B7    lea eax, ss:[esp+0x34]
004331BB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004331C1    mov esi, ecx
004331C3    mov eax, dword ptr ds:[edx]
004331C5    mov ecx, edx
004331C7    mov ebx, dword ptr ss:[esp+0x44]
004331CB    call dword ptr ds:[eax]
004331CD    mov edx, eax                                    ; => [ Data: __security_cookie ]
004331CF    mov dword ptr ss:[esp+0x28], 0x0F
004331D7    mov dword ptr ss:[esp+0x24], 0x00
004331DF    mov byte ptr ss:[esp+0x14], 0x00
004331E4    cmp byte ptr ds:[edx], 0x00
004331E7    jnz 0x004331ED
004331E9    xor ecx, ecx                                    ; => [ Call: nullptr ]
004331EB    jmp 0x004331FB
004331ED    mov ecx, edx
004331EF    lea edi, ds:[ecx+0x01]
004331F2    mov al, byte ptr ds:[ecx]
004331F4    inc ecx
004331F5    test al, al
004331F7    jnz 0x004331F2
004331F9    sub ecx, edi
004331FB    push ecx
004331FC    push edx
004331FD    lea ecx, ss:[esp+0x1C]
00433201    call 0x00402110                                 ; => [ Call: sub_402110 ]
00433206    mov dword ptr ss:[esp+0x3C], 0x00
0043320E    lea eax, ss:[esp+0x14]
00433212    mov ecx, dword ptr ds:[0x0075D4BC]
00433218    push eax
00433219    lea ecx, ds:[ecx+0x0C]
0043321C    call 0x00434B80                                 ; => [ Call: sub_434b80 | Data: data_75d4bc ]
00433221    test eax, eax
00433223    jnz 0x0043322C
00433225    mov ecx, 0x74F554                               ; => [ Data: data_74f554 ]
0043322A    jmp 0x00433236
0043322C    push ebx
0043322D    mov ecx, eax
0043322F    call 0x004376F0
00433234    mov ecx, eax                                    ; => [ Call: sub_4376f0 ]
00433236    cmp dword ptr ds:[ecx+0x14], 0x10
0043323A    jb 0x0043323E
0043323C    mov ecx, dword ptr ds:[ecx]
0043323E    mov eax, dword ptr ds:[esi]
00433240    push ecx
00433241    mov ecx, esi
00433243    call dword ptr ds:[eax+0x04]
00433246    cmp dword ptr ss:[esp+0x28], 0x10
0043324B    jb 0x00433259
0043324D    push dword ptr ss:[esp+0x14]
00433251    call 0x0069AD76                                 ; => [ Call: j__free ]
00433256    add esp, 0x04
00433259    mov ecx, dword ptr ss:[esp+0x34]
0043325D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00433264    pop ecx
00433265    pop edi
00433266    pop esi
00433267    pop ebx
00433268    mov ecx, dword ptr ss:[esp+0x1C]
0043326C    xor ecx, esp
0043326E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00433273    add esp, 0x30
00433276    ret
