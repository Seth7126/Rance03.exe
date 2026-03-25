// ============================================================
// 函数名称: sub_4336b0
// 起始地址: 0x4336b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004336B0    push 0xFFFFFFFF
004336B2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
004336B7    mov eax, dword ptr fs:[0x00000000]
004336BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004336BE    sub esp, 0x20
004336C1    mov eax, dword ptr ds:[0x0074A408]
004336C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004336C8    mov dword ptr ss:[esp+0x1C], eax
004336CC    push ebx
004336CD    push esi
004336CE    push edi
004336CF    mov eax, dword ptr ds:[0x0074A408]
004336D4    xor eax, esp                                    ; => [ Data: __security_cookie ]
004336D6    push eax
004336D7    lea eax, ss:[esp+0x30]
004336DB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004336E1    mov edi, ecx
004336E3    mov eax, dword ptr ds:[edx]
004336E5    mov ecx, edx
004336E7    mov byte ptr ss:[esp+0x13], 0x00
004336EC    call dword ptr ds:[eax]
004336EE    mov edx, eax
004336F0    mov dword ptr ss:[esp+0x28], 0x0F
004336F8    mov dword ptr ss:[esp+0x24], 0x00
00433700    mov byte ptr ss:[esp+0x14], 0x00
00433705    cmp byte ptr ds:[edx], 0x00
00433708    jnz 0x0043370E
0043370A    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043370C    jmp 0x0043371C
0043370E    mov ecx, edx
00433710    lea esi, ds:[ecx+0x01]
00433713    mov al, byte ptr ds:[ecx]
00433715    inc ecx
00433716    test al, al
00433718    jnz 0x00433713
0043371A    sub ecx, esi
0043371C    push ecx
0043371D    push edx
0043371E    lea ecx, ss:[esp+0x1C]
00433722    call 0x00402110                                 ; => [ Call: sub_402110 ]
00433727    push dword ptr ss:[esp+0x44]
0043372B    lea eax, ss:[esp+0x18]
0043372F    mov dword ptr ss:[esp+0x3C], 0x00
00433737    push dword ptr ss:[esp+0x44]
0043373B    push eax
0043373C    push ecx
0043373D    mov ecx, dword ptr ds:[0x0075D4BC]
00433743    lea eax, ss:[esp+0x23]
00433747    push eax
00433748    call 0x00434400
0043374D    test al, al
0043374F    setz bl                                         ; => [ Data: data_75d4bc | Call: sub_434400 ]
00433752    cmp dword ptr ss:[esp+0x28], 0x10
00433757    jb 0x00433765
00433759    push dword ptr ss:[esp+0x14]
0043375D    call 0x0069AD76                                 ; => [ Call: j__free ]
00433762    add esp, 0x04
00433765    test bl, bl
00433767    jz 0x0043376D
00433769    xor al, al
0043376B    jmp 0x0043377A
0043376D    xor eax, eax
0043376F    cmp byte ptr ss:[esp+0x13], al
00433773    setnz al
00433776    mov dword ptr ds:[edi], eax
00433778    mov al, 0x01
0043377A    mov ecx, dword ptr ss:[esp+0x30]
0043377E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00433785    pop ecx
00433786    pop edi
00433787    pop esi
00433788    pop ebx
00433789    mov ecx, dword ptr ss:[esp+0x1C]
0043378D    xor ecx, esp
0043378F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00433794    add esp, 0x2C
00433797    ret
