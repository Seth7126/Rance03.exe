// ============================================================
// 函数名称: sub_48c9a0
// 起始地址: 0x48c9a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C9A0    push 0xFFFFFFFF
0048C9A2    push 0x6BAE40                                   ; => [ Call: sub_6bae40 ]
0048C9A7    mov eax, dword ptr fs:[0x00000000]
0048C9AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048C9AE    sub esp, 0x3C
0048C9B1    mov eax, dword ptr ds:[0x0074A408]
0048C9B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048C9B8    mov dword ptr ss:[esp+0x34], eax
0048C9BC    push ebx
0048C9BD    push esi
0048C9BE    push edi
0048C9BF    mov eax, dword ptr ds:[0x0074A408]
0048C9C4    xor eax, esp
0048C9C6    push eax                                        ; => [ Data: __security_cookie ]
0048C9C7    lea eax, ss:[esp+0x4C]
0048C9CB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048C9D1    mov esi, ecx
0048C9D3    cmp byte ptr ds:[esi+0x08], 0x00
0048C9D7    mov ebx, dword ptr ss:[esp+0x5C]
0048C9DB    jz 0x0048CA26                                   ; => [ Type: IInterface::partsengine::CFlatData::VTable ]
0048C9DD    push ebx
0048C9DE    lea eax, ss:[esp+0x18]
0048C9E2    push eax
0048C9E3    call 0x0048C5B0                                 ; => [ Call: sub_48c5b0 ]
0048C9E8    mov dword ptr ss:[esp+0x54], 0x00
0048C9F0    cmp byte ptr ds:[esi+0x08], 0x00
0048C9F4    jnz 0x0048C9FA
0048C9F6    xor edi, edi                                    ; => [ Call: nullptr ]
0048C9F8    jmp 0x0048CA03
0048C9FA    mov ecx, eax
0048C9FC    call 0x0048CB80
0048CA01    mov edi, eax                                    ; => [ Call: sub_48cb80 ]
0048CA03    mov dword ptr ss:[esp+0x54], 0xFFFFFFFF
0048CA0B    cmp dword ptr ss:[esp+0x28], 0x10
0048CA10    jb 0x0048CA1E
0048CA12    push dword ptr ss:[esp+0x14]
0048CA16    call 0x0069AD76                                 ; => [ Call: j__free ]
0048CA1B    add esp, 0x04
0048CA1E    test edi, edi
0048CA20    jz 0x0048CA26                                   ; => [ Type: IInterface::partsengine::CFlatData::VTable ]
0048CA22    mov eax, edi
0048CA24    jmp 0x0048CA7A
0048CA26    push ebx
0048CA27    mov ecx, esi
0048CA29    call 0x0048CAA0                                 ; => [ Call: sub_48caa0 ]
0048CA2E    test eax, eax
0048CA30    jnz 0x0048CA7A
0048CA32    cmp byte ptr ds:[esi+0x08], al
0048CA35    jz 0x0048CA78                                   ; => [ Type: IInterface::partsengine::CFlatData::VTable ]
0048CA37    push ebx
0048CA38    lea eax, ss:[esp+0x30]
0048CA3C    push eax
0048CA3D    call 0x0048C450                                 ; => [ Call: sub_48c450 ]
0048CA42    mov dword ptr ss:[esp+0x54], 0x01
0048CA4A    cmp byte ptr ds:[esi+0x08], 0x00
0048CA4E    jnz 0x0048CA54
0048CA50    xor esi, esi                                    ; => [ Call: nullptr ]
0048CA52    jmp 0x0048CA5D
0048CA54    mov ecx, eax
0048CA56    call 0x0048CB80
0048CA5B    mov esi, eax                                    ; => [ Call: sub_48cb80 ]
0048CA5D    cmp dword ptr ss:[esp+0x40], 0x10
0048CA62    jb 0x0048CA70
0048CA64    push dword ptr ss:[esp+0x2C]
0048CA68    call 0x0069AD76                                 ; => [ Call: j__free ]
0048CA6D    add esp, 0x04
0048CA70    test esi, esi
0048CA72    jz 0x0048CA78
0048CA74    mov eax, esi
0048CA76    jmp 0x0048CA7A
0048CA78    xor eax, eax                                    ; => [ Call: nullptr ]
0048CA7A    mov ecx, dword ptr ss:[esp+0x4C]
0048CA7E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048CA85    pop ecx
0048CA86    pop edi
0048CA87    pop esi
0048CA88    pop ebx
0048CA89    mov ecx, dword ptr ss:[esp+0x34]
0048CA8D    xor ecx, esp
0048CA8F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048CA94    add esp, 0x48
0048CA97    ret 0x04
