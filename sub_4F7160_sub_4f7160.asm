// ============================================================
// 函数名称: sub_4f7160
// 起始地址: 0x4f7160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7160    push 0xFFFFFFFF
004F7162    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
004F7167    mov eax, dword ptr fs:[0x00000000]
004F716D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F716E    sub esp, 0x20
004F7171    mov eax, dword ptr ds:[0x0074A408]
004F7176    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F7178    mov dword ptr ss:[esp+0x1C], eax
004F717C    push ebx
004F717D    push esi
004F717E    push edi
004F717F    mov eax, dword ptr ds:[0x0074A408]
004F7184    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F7186    push eax
004F7187    lea eax, ss:[esp+0x30]
004F718B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F7191    mov edi, edx
004F7193    push ecx
004F7194    mov ecx, dword ptr ds:[0x0075D4FC]
004F719A    add ecx, 0x174
004F71A0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_4a8b80 ]
004F71A5    mov esi, eax
004F71A7    test esi, esi
004F71A9    jnz 0x004F71AF
004F71AB    xor al, al
004F71AD    jmp 0x004F7203
004F71AF    mov eax, dword ptr ds:[edi]
004F71B1    mov ecx, edi
004F71B3    call dword ptr ds:[eax]
004F71B5    push eax
004F71B6    lea ecx, ss:[esp+0x18]
004F71BA    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F71BF    mov edi, dword ptr ss:[esp+0x44]
004F71C3    mov dword ptr ss:[esp+0x38], 0x00
004F71CB    mov esi, dword ptr ds:[esi+0x34]
004F71CE    mov ecx, esi
004F71D0    push edi
004F71D1    push 0x0B
004F71D3    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
004F71D8    mov eax, dword ptr ds:[esi+0x28]
004F71DB    lea ecx, ss:[esp+0x14]
004F71DF    push dword ptr ss:[esp+0x40]
004F71E3    push ecx
004F71E4    mov ecx, dword ptr ds:[eax+edi*4]
004F71E7    call 0x004FE4A0
004F71EC    cmp dword ptr ss:[esp+0x28], 0x10
004F71F1    mov bl, al                                      ; => [ Call: sub_4fe4a0 ]
004F71F3    jb 0x004F7201
004F71F5    push dword ptr ss:[esp+0x14]
004F71F9    call 0x0069AD76                                 ; => [ Call: j__free ]
004F71FE    add esp, 0x04
004F7201    mov al, bl
004F7203    mov ecx, dword ptr ss:[esp+0x30]
004F7207    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F720E    pop ecx
004F720F    pop edi
004F7210    pop esi
004F7211    pop ebx
004F7212    mov ecx, dword ptr ss:[esp+0x1C]
004F7216    xor ecx, esp
004F7218    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F721D    add esp, 0x2C
004F7220    ret
