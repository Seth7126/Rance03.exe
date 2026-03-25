// ============================================================
// 函数名称: sub_433360
// 起始地址: 0x433360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00433360    push 0xFFFFFFFF
00433362    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
00433367    mov eax, dword ptr fs:[0x00000000]
0043336D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043336E    sub esp, 0x24
00433371    mov eax, dword ptr ds:[0x0074A408]
00433376    xor eax, esp                                    ; => [ Data: __security_cookie ]
00433378    mov dword ptr ss:[esp+0x1C], eax
0043337C    push ebx
0043337D    push esi
0043337E    push edi
0043337F    mov eax, dword ptr ds:[0x0074A408]
00433384    xor eax, esp
00433386    push eax
00433387    lea eax, ss:[esp+0x34]
0043338B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00433391    mov esi, ecx
00433393    mov eax, dword ptr ds:[edx]
00433395    mov ecx, edx
00433397    mov ebx, dword ptr ss:[esp+0x44]
0043339B    call dword ptr ds:[eax]
0043339D    mov edx, eax                                    ; => [ Data: __security_cookie ]
0043339F    mov dword ptr ss:[esp+0x28], 0x0F
004333A7    mov dword ptr ss:[esp+0x24], 0x00
004333AF    mov byte ptr ss:[esp+0x14], 0x00
004333B4    cmp byte ptr ds:[edx], 0x00
004333B7    jnz 0x004333BD
004333B9    xor ecx, ecx                                    ; => [ Call: nullptr ]
004333BB    jmp 0x004333CB
004333BD    mov ecx, edx
004333BF    lea edi, ds:[ecx+0x01]
004333C2    mov al, byte ptr ds:[ecx]
004333C4    inc ecx
004333C5    test al, al
004333C7    jnz 0x004333C2
004333C9    sub ecx, edi
004333CB    push ecx
004333CC    push edx
004333CD    lea ecx, ss:[esp+0x1C]
004333D1    call 0x00402110                                 ; => [ Call: sub_402110 ]
004333D6    mov dword ptr ss:[esp+0x3C], 0x00
004333DE    lea eax, ss:[esp+0x14]
004333E2    mov ecx, dword ptr ds:[0x0075D4BC]
004333E8    push eax
004333E9    lea ecx, ds:[ecx+0x0C]
004333EC    call 0x00434B80                                 ; => [ Call: sub_434b80 | Data: data_75d4bc ]
004333F1    test eax, eax
004333F3    jnz 0x004333FC
004333F5    mov ecx, 0x74F554                               ; => [ Data: data_74f554 ]
004333FA    jmp 0x00433406
004333FC    push ebx
004333FD    mov ecx, eax
004333FF    call 0x004377B0
00433404    mov ecx, eax                                    ; => [ Call: sub_4377b0 ]
00433406    cmp dword ptr ds:[ecx+0x14], 0x10
0043340A    jb 0x0043340E
0043340C    mov ecx, dword ptr ds:[ecx]
0043340E    mov eax, dword ptr ds:[esi]
00433410    push ecx
00433411    mov ecx, esi
00433413    call dword ptr ds:[eax+0x04]
00433416    cmp dword ptr ss:[esp+0x28], 0x10
0043341B    jb 0x00433429
0043341D    push dword ptr ss:[esp+0x14]
00433421    call 0x0069AD76                                 ; => [ Call: j__free ]
00433426    add esp, 0x04
00433429    mov ecx, dword ptr ss:[esp+0x34]
0043342D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00433434    pop ecx
00433435    pop edi
00433436    pop esi
00433437    pop ebx
00433438    mov ecx, dword ptr ss:[esp+0x1C]
0043343C    xor ecx, esp
0043343E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00433443    add esp, 0x30
00433446    ret
