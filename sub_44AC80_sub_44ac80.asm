// ============================================================
// 函数名称: sub_44ac80
// 起始地址: 0x44ac80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044AC80    push 0xFFFFFFFF
0044AC82    push 0x6B6F48                                   ; => [ Call: sub_6b6f48 ]
0044AC87    mov eax, dword ptr fs:[0x00000000]
0044AC8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044AC8E    sub esp, 0x3C
0044AC91    mov eax, dword ptr ds:[0x0074A408]
0044AC96    xor eax, esp                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: __security_cookie ]
0044AC98    mov dword ptr ss:[esp+0x34], eax
0044AC9C    push ebx
0044AC9D    push esi
0044AC9E    push edi
0044AC9F    mov eax, dword ptr ds:[0x0074A408]
0044ACA4    xor eax, esp
0044ACA6    push eax                                        ; => [ Data: __security_cookie ]
0044ACA7    lea eax, ss:[esp+0x4C]
0044ACAB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044ACB1    mov ebx, ecx
0044ACB3    cmp byte ptr ds:[ebx+0x04], 0x00
0044ACB7    mov edx, dword ptr ss:[esp+0x5C]
0044ACBB    jnz 0x0044ACC4                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0044ACBD    xor al, al
0044ACBF    jmp 0x0044AD47
0044ACC4    lea ecx, ss:[esp+0x2C]
0044ACC8    call 0x00402A20
0044ACCD    mov edx, eax
0044ACCF    mov dword ptr ss:[esp+0x54], 0x00
0044ACD7    lea ecx, ss:[esp+0x14]
0044ACDB    call 0x00402D30                                 ; => [ Call: sub_402a20 | Call: sub_402d30 ]
0044ACE0    cmp dword ptr ss:[esp+0x40], 0x10
0044ACE5    jb 0x0044ACF3
0044ACE7    push dword ptr ss:[esp+0x2C]
0044ACEB    call 0x0069AD76                                 ; => [ Call: j__free ]
0044ACF0    add esp, 0x04
0044ACF3    mov edi, dword ptr ds:[ebx+0x08]
0044ACF6    lea eax, ss:[esp+0x14]
0044ACFA    add ebx, 0x08
0044ACFD    push eax
0044ACFE    mov ecx, ebx
0044AD00    call 0x00417ED0
0044AD05    mov esi, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_417ed0 ]
0044AD07    cmp esi, dword ptr ds:[ebx]
0044AD09    jz 0x0044AD23
0044AD0B    lea eax, ds:[esi+0x10]
0044AD0E    push eax
0044AD0F    lea eax, ss:[esp+0x18]
0044AD13    push eax
0044AD14    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0044AD19    test al, al
0044AD1B    jnz 0x0044AD23
0044AD1D    mov dword ptr ss:[esp+0x10], esi
0044AD21    jmp 0x0044AD29
0044AD23    mov eax, dword ptr ds:[ebx]
0044AD25    mov dword ptr ss:[esp+0x10], eax
0044AD29    lea eax, ss:[esp+0x10]
0044AD2D    cmp dword ptr ds:[eax], edi
0044AD2F    setnz bl
0044AD32    cmp dword ptr ss:[esp+0x28], 0x10
0044AD37    jb 0x0044AD45
0044AD39    push dword ptr ss:[esp+0x14]
0044AD3D    call 0x0069AD76                                 ; => [ Call: j__free ]
0044AD42    add esp, 0x04
0044AD45    mov al, bl
0044AD47    mov ecx, dword ptr ss:[esp+0x4C]
0044AD4B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044AD52    pop ecx
0044AD53    pop edi
0044AD54    pop esi
0044AD55    pop ebx
0044AD56    mov ecx, dword ptr ss:[esp+0x34]
0044AD5A    xor ecx, esp
0044AD5C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044AD61    add esp, 0x48
0044AD64    ret 0x04
