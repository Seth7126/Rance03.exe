// ============================================================
// 函数名称: sub_5a4040
// 起始地址: 0x5a4040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4040    push ebp
005A4041    mov ebp, esp
005A4043    and esp, 0xFFFFFFF8
005A4046    push 0xFFFFFFFF
005A4048    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
005A404D    mov eax, dword ptr fs:[0x00000000]
005A4053    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005A4054    sub esp, 0x20
005A4057    mov eax, dword ptr ds:[0x0074A408]
005A405C    xor eax, esp                                    ; => [ Data: __security_cookie ]
005A405E    mov dword ptr ss:[esp+0x18], eax
005A4062    push ebx
005A4063    push esi
005A4064    push edi
005A4065    mov eax, dword ptr ds:[0x0074A408]
005A406A    xor eax, esp
005A406C    push eax
005A406D    lea eax, ss:[esp+0x30]
005A4071    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005A4077    mov esi, edx
005A4079    mov edi, dword ptr ss:[ebp+0x08]
005A407C    test ecx, ecx
005A407E    js 0x005A40F5                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A4080    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A4086    mov eax, dword ptr ds:[edx+0x54]
005A4089    sub eax, dword ptr ds:[edx+0x50]
005A408C    sar eax, 0x02
005A408F    cmp ecx, eax
005A4091    jnl 0x005A40F5
005A4093    mov eax, dword ptr ds:[edx+0x50]
005A4096    mov edx, dword ptr ds:[eax+ecx*4]
005A4099    test edx, edx
005A409B    jz 0x005A40F5
005A409D    test esi, esi
005A409F    js 0x005A40F5
005A40A1    mov eax, dword ptr ds:[edx+0x20]
005A40A4    sub eax, dword ptr ds:[edx+0x1C]
005A40A7    sar eax, 0x02
005A40AA    cmp esi, eax
005A40AC    jnl 0x005A40F5
005A40AE    mov eax, dword ptr ds:[edx+0x1C]
005A40B1    mov esi, dword ptr ds:[eax+esi*4]
005A40B4    test esi, esi
005A40B6    jz 0x005A40F5
005A40B8    mov eax, dword ptr ds:[edi]
005A40BA    mov ecx, edi
005A40BC    call dword ptr ds:[eax]
005A40BE    push eax
005A40BF    lea ecx, ss:[esp+0x14]
005A40C3    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: __security_cookie ]
005A40C8    lea eax, ss:[esp+0x10]
005A40CC    mov dword ptr ss:[esp+0x38], 0x00
005A40D4    push eax
005A40D5    mov ecx, esi
005A40D7    call 0x00541840
005A40DC    cmp dword ptr ss:[esp+0x24], 0x10
005A40E1    mov bl, al                                      ; => [ Call: sub_541840 ]
005A40E3    jb 0x005A40F1
005A40E5    push dword ptr ss:[esp+0x10]
005A40E9    call 0x0069AD76                                 ; => [ Call: j__free ]
005A40EE    add esp, 0x04
005A40F1    mov al, bl
005A40F3    jmp 0x005A40F7
005A40F5    xor al, al
005A40F7    mov ecx, dword ptr ss:[esp+0x30]
005A40FB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A4102    pop ecx
005A4103    pop edi
005A4104    pop esi
005A4105    pop ebx
005A4106    mov ecx, dword ptr ss:[esp+0x18]
005A410A    xor ecx, esp
005A410C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005A4111    mov esp, ebp
005A4113    pop ebp
005A4114    ret
