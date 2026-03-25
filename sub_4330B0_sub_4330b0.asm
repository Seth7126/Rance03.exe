// ============================================================
// 函数名称: sub_4330b0
// 起始地址: 0x4330b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004330B0    push 0xFFFFFFFF
004330B2    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004330B7    mov eax, dword ptr fs:[0x00000000]
004330BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004330BE    sub esp, 0x1C
004330C1    mov eax, dword ptr ds:[0x0074A408]
004330C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004330C8    mov dword ptr ss:[esp+0x18], eax
004330CC    push esi
004330CD    push edi
004330CE    mov eax, dword ptr ds:[0x0074A408]
004330D3    xor eax, esp
004330D5    push eax
004330D6    lea eax, ss:[esp+0x28]
004330DA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004330E0    mov edi, edx
004330E2    mov eax, dword ptr ds:[ecx]
004330E4    call dword ptr ds:[eax]
004330E6    mov esi, eax                                    ; => [ Data: __security_cookie ]
004330E8    mov dword ptr ss:[esp+0x20], 0x0F
004330F0    mov dword ptr ss:[esp+0x1C], 0x00
004330F8    mov byte ptr ss:[esp+0x0C], 0x00
004330FD    cmp byte ptr ds:[esi], 0x00
00433100    jnz 0x00433106
00433102    xor ecx, ecx                                    ; => [ Call: nullptr ]
00433104    jmp 0x00433119
00433106    mov ecx, esi
00433108    lea edx, ds:[ecx+0x01]
0043310B    jmp 0x00433110
00433110    mov al, byte ptr ds:[ecx]
00433112    inc ecx
00433113    test al, al
00433115    jnz 0x00433110
00433117    sub ecx, edx
00433119    push ecx
0043311A    push esi
0043311B    lea ecx, ss:[esp+0x14]
0043311F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00433124    mov dword ptr ss:[esp+0x30], 0x00
0043312C    lea eax, ss:[esp+0x0C]
00433130    mov ecx, dword ptr ds:[0x0075D4BC]
00433136    push eax
00433137    lea ecx, ds:[ecx+0x0C]
0043313A    call 0x00434B80                                 ; => [ Call: sub_434b80 | Data: data_75d4bc ]
0043313F    test eax, eax
00433141    jnz 0x00433147
00433143    xor esi, esi
00433145    jmp 0x00433151
00433147    push edi
00433148    mov ecx, eax
0043314A    call 0x00437690
0043314F    mov esi, eax                                    ; => [ Call: sub_437690 ]
00433151    cmp dword ptr ss:[esp+0x20], 0x10
00433156    jb 0x00433164
00433158    push dword ptr ss:[esp+0x0C]
0043315C    call 0x0069AD76                                 ; => [ Call: j__free ]
00433161    add esp, 0x04
00433164    mov eax, esi
00433166    mov ecx, dword ptr ss:[esp+0x28]
0043316A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00433171    pop ecx
00433172    pop edi
00433173    pop esi
00433174    mov ecx, dword ptr ss:[esp+0x18]
00433178    xor ecx, esp
0043317A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043317F    add esp, 0x28
00433182    ret
