// ============================================================
// 函数名称: sub_43b680
// 起始地址: 0x43b680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043B680    push ebp
0043B681    mov ebp, esp
0043B683    and esp, 0xFFFFFFF8
0043B686    push 0xFFFFFFFF
0043B688    push 0x6B62D8                                   ; => [ Call: sub_6b62d8 ]
0043B68D    mov eax, dword ptr fs:[0x00000000]
0043B693    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043B694    sub esp, 0x40
0043B697    mov eax, dword ptr ds:[0x0074A408]
0043B69C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043B69E    mov dword ptr ss:[esp+0x38], eax
0043B6A2    push ebx
0043B6A3    push esi
0043B6A4    push edi
0043B6A5    mov eax, dword ptr ds:[0x0074A408]
0043B6AA    xor eax, esp
0043B6AC    push eax                                        ; => [ Data: __security_cookie ]
0043B6AD    lea eax, ss:[esp+0x50]
0043B6B1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043B6B7    mov ebx, ecx
0043B6B9    mov edx, dword ptr ss:[ebp+0x08]
0043B6BC    mov dword ptr ss:[esp+0x2C], 0x0F
0043B6C4    mov dword ptr ss:[esp+0x28], 0x00
0043B6CC    mov byte ptr ss:[esp+0x18], 0x00
0043B6D1    cmp byte ptr ds:[edx], 0x00
0043B6D4    jnz 0x0043B6DA
0043B6D6    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043B6D8    jmp 0x0043B6E9
0043B6DA    mov ecx, edx
0043B6DC    lea esi, ds:[ecx+0x01]
0043B6DF    nop
0043B6E0    mov al, byte ptr ds:[ecx]
0043B6E2    inc ecx
0043B6E3    test al, al
0043B6E5    jnz 0x0043B6E0
0043B6E7    sub ecx, esi
0043B6E9    push ecx
0043B6EA    push edx
0043B6EB    lea ecx, ss:[esp+0x20]
0043B6EF    call 0x00402110                                 ; => [ Call: sub_402110 ]
0043B6F4    lea eax, ss:[esp+0x18]
0043B6F8    mov dword ptr ss:[esp+0x58], 0x00
0043B700    push eax
0043B701    lea eax, ss:[esp+0x34]
0043B705    push eax
0043B706    call 0x0043C2B0                                 ; => [ Call: sub_43c2b0 ]
0043B70B    cmp dword ptr ss:[esp+0x2C], 0x10
0043B710    jb 0x0043B71E
0043B712    push dword ptr ss:[esp+0x18]
0043B716    call 0x0069AD76                                 ; => [ Call: j__free ]
0043B71B    add esp, 0x04
0043B71E    mov edi, dword ptr ds:[ebx+0x0C]
0043B721    lea eax, ss:[esp+0x30]
0043B725    add ebx, 0x0C
0043B728    push eax
0043B729    mov ecx, ebx
0043B72B    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0043B730    mov esi, eax
0043B732    cmp esi, dword ptr ds:[ebx]
0043B734    jz 0x0043B74E
0043B736    lea eax, ds:[esi+0x10]
0043B739    push eax
0043B73A    lea eax, ss:[esp+0x34]
0043B73E    push eax
0043B73F    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0043B744    test al, al
0043B746    jnz 0x0043B74E
0043B748    mov dword ptr ss:[esp+0x14], esi
0043B74C    jmp 0x0043B754
0043B74E    mov eax, dword ptr ds:[ebx]
0043B750    mov dword ptr ss:[esp+0x14], eax
0043B754    lea eax, ss:[esp+0x14]
0043B758    cmp dword ptr ds:[eax], edi
0043B75A    setnz bl
0043B75D    cmp dword ptr ss:[esp+0x44], 0x10
0043B762    jb 0x0043B770
0043B764    push dword ptr ss:[esp+0x30]
0043B768    call 0x0069AD76                                 ; => [ Call: j__free ]
0043B76D    add esp, 0x04
0043B770    mov al, bl
0043B772    mov ecx, dword ptr ss:[esp+0x50]
0043B776    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043B77D    pop ecx
0043B77E    pop edi
0043B77F    pop esi
0043B780    pop ebx
0043B781    mov ecx, dword ptr ss:[esp+0x38]
0043B785    xor ecx, esp
0043B787    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043B78C    mov esp, ebp
0043B78E    pop ebp
0043B78F    ret 0x04
