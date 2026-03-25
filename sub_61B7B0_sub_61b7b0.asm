// ============================================================
// 函数名称: sub_61b7b0
// 起始地址: 0x61b7b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061B7B0    push 0xFFFFFFFF
0061B7B2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
0061B7B7    mov eax, dword ptr fs:[0x00000000]
0061B7BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061B7BE    sub esp, 0x20
0061B7C1    mov eax, dword ptr ds:[0x0074A408]
0061B7C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061B7C8    mov dword ptr ss:[esp+0x1C], eax
0061B7CC    push ebx
0061B7CD    push esi
0061B7CE    push edi
0061B7CF    mov eax, dword ptr ds:[0x0074A408]
0061B7D4    xor eax, esp
0061B7D6    push eax                                        ; => [ Data: __security_cookie ]
0061B7D7    lea eax, ss:[esp+0x30]
0061B7DB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061B7E1    mov esi, dword ptr ds:[0x0075D52C]              ; => [ Data: data_75d52c ]
0061B7E7    mov ecx, esi
0061B7E9    mov edi, dword ptr ss:[esp+0x40]
0061B7ED    mov ebx, dword ptr ss:[esp+0x44]
0061B7F1    call 0x0061B910                                 ; => [ Call: sub_61b910 ]
0061B7F6    mov eax, dword ptr ds:[esi+0x74]
0061B7F9    mov dword ptr ds:[esi+0x78], eax
0061B7FC    cmp byte ptr ds:[edi], 0x00
0061B7FF    mov dword ptr ss:[esp+0x28], 0x0F
0061B807    mov dword ptr ss:[esp+0x24], 0x00
0061B80F    mov byte ptr ss:[esp+0x14], 0x00
0061B814    jnz 0x0061B81A
0061B816    xor ecx, ecx                                    ; => [ Call: nullptr ]
0061B818    jmp 0x0061B829
0061B81A    mov ecx, edi
0061B81C    lea edx, ds:[ecx+0x01]
0061B81F    nop
0061B820    mov al, byte ptr ds:[ecx]
0061B822    inc ecx
0061B823    test al, al
0061B825    jnz 0x0061B820
0061B827    sub ecx, edx
0061B829    push ecx
0061B82A    push edi
0061B82B    lea ecx, ss:[esp+0x1C]
0061B82F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0061B834    lea eax, ss:[esp+0x14]
0061B838    mov dword ptr ss:[esp+0x38], 0x00
0061B840    push eax
0061B841    mov ecx, esi
0061B843    call 0x0061B9D0                                 ; => [ Call: sub_61b9d0 ]
0061B848    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0061B850    cmp dword ptr ss:[esp+0x28], 0x10
0061B855    jb 0x0061B863
0061B857    push dword ptr ss:[esp+0x14]
0061B85B    call 0x0069AD76                                 ; => [ Call: j__free ]
0061B860    add esp, 0x04
0061B863    lea ecx, ds:[esi+0x44]
0061B866    cmp ecx, ebx
0061B868    jz 0x0061B874
0061B86A    push 0xFFFFFFFF
0061B86C    push 0x00
0061B86E    push ebx
0061B86F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0061B874    push 0x04
0061B876    push 0x6ECB74
0061B87B    lea ecx, ds:[esi+0x5C]
0061B87E    call 0x00402110                                 ; => [ String: POST | Call: sub_402110 ]
0061B883    mov eax, dword ptr ds:[esi+0x10]                ; => [ Type: HANDLE ]
0061B886    mov edi, dword ptr ds:[0x006D424C]
0061B88C    test eax, eax
0061B88E    jz 0x0061B8A3
0061B890    push eax
0061B891    call edi
0061B893    push dword ptr ds:[esi+0x10]
0061B896    call dword ptr ds:[0x006D4248]
0061B89C    mov dword ptr ds:[esi+0x10], 0x00
0061B8A3    push 0x00
0061B8A5    push 0x00
0061B8A7    push 0x00
0061B8A9    push 0x00
0061B8AB    call dword ptr ds:[0x006D4250]                  ; => [ Type: HANDLE | Call: nullptr ]
0061B8B1    mov dword ptr ds:[esi+0x10], eax
0061B8B4    test eax, eax
0061B8B6    jz 0x0061B8D8
0061B8B8    push eax
0061B8B9    call edi
0061B8BB    push esi
0061B8BC    push 0x61BE30
0061B8C1    lea ecx, ds:[esi+0x04]
0061B8C4    call 0x005F44A0
0061B8C9    test al, al
0061B8CB    jnz 0x0061B8D4                                  ; => [ Call: sub_5f44a0 | Call: sub_61be30 ]
0061B8CD    push 0x6ECB34
0061B8D2    jmp 0x0061B8DD
0061B8D4    mov al, 0x01
0061B8D6    jmp 0x0061B8E7
0061B8D8    push 0x6ECB54
0061B8DD    call 0x0064B530                                 ; => [ Call: sub_64b530 | Call: sub_64b530 ]
0061B8E2    add esp, 0x04
0061B8E5    xor al, al
0061B8E7    mov ecx, dword ptr ss:[esp+0x30]
0061B8EB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061B8F2    pop ecx
0061B8F3    pop edi
0061B8F4    pop esi
0061B8F5    pop ebx
0061B8F6    mov ecx, dword ptr ss:[esp+0x1C]
0061B8FA    xor ecx, esp
0061B8FC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0061B901    add esp, 0x2C
0061B904    ret 0x08
