// ============================================================
// 函数名称: sub_50a690
// 起始地址: 0x50a690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A690    push 0xFFFFFFFF
0050A692    push 0x6BABA8                                   ; => [ Call: sub_6baba8 ]
0050A697    mov eax, dword ptr fs:[0x00000000]
0050A69D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050A69E    sub esp, 0x20
0050A6A1    mov eax, dword ptr ds:[0x0074A408]
0050A6A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050A6A8    mov dword ptr ss:[esp+0x18], eax
0050A6AC    push ebx
0050A6AD    push ebp
0050A6AE    push esi
0050A6AF    push edi
0050A6B0    mov eax, dword ptr ds:[0x0074A408]
0050A6B5    xor eax, esp
0050A6B7    push eax                                        ; => [ Data: __security_cookie ]
0050A6B8    lea eax, ss:[esp+0x34]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0050A6BC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050A6C2    mov ebx, ecx
0050A6C4    mov ebp, dword ptr ss:[esp+0x44]
0050A6C8    xor esi, esi
0050A6CA    cmp dword ptr ds:[ebx+0x30], esi
0050A6CD    jle 0x0050A723
0050A6CF    nop
0050A6D0    cmp dword ptr ds:[ebx+0x28], 0x10
0050A6D4    jb 0x0050A6DB
0050A6D6    mov ecx, dword ptr ds:[ebx+0x14]
0050A6D9    jmp 0x0050A6DE
0050A6DB    lea ecx, ds:[ebx+0x14]
0050A6DE    mov eax, dword ptr ds:[ebx+0x2C]
0050A6E1    add eax, esi
0050A6E3    push eax
0050A6E4    push ecx
0050A6E5    lea eax, ss:[esp+0x1C]
0050A6E9    push eax
0050A6EA    call 0x004691F0
0050A6EF    add esp, 0x0C
0050A6F2    push eax
0050A6F3    mov ecx, ebp
0050A6F5    mov dword ptr ss:[esp+0x40], 0x00
0050A6FD    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0050A702    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
0050A70A    cmp dword ptr ss:[esp+0x28], 0x10
0050A70F    jb 0x0050A71D
0050A711    push dword ptr ss:[esp+0x14]
0050A715    call 0x0069AD76                                 ; => [ Call: j__free ]
0050A71A    add esp, 0x04
0050A71D    inc esi
0050A71E    cmp esi, dword ptr ds:[ebx+0x30]
0050A721    jl 0x0050A6D0
0050A723    mov ecx, dword ptr ss:[esp+0x34]
0050A727    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050A72E    pop ecx
0050A72F    pop edi
0050A730    pop esi
0050A731    pop ebp
0050A732    pop ebx
0050A733    mov ecx, dword ptr ss:[esp+0x18]
0050A737    xor ecx, esp
0050A739    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0050A73E    add esp, 0x2C
0050A741    ret 0x04
