// ============================================================
// 函数名称: sub_4a43d0
// 起始地址: 0x4a43d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A43D0    push 0xFFFFFFFF
004A43D2    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
004A43D7    mov eax, dword ptr fs:[0x00000000]
004A43DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A43DE    sub esp, 0x0C
004A43E1    push ebx
004A43E2    push ebp
004A43E3    push esi
004A43E4    push edi
004A43E5    mov eax, dword ptr ds:[0x0074A408]
004A43EA    xor eax, esp
004A43EC    push eax
004A43ED    lea eax, ss:[esp+0x20]
004A43F1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A43F7    mov esi, ecx
004A43F9    mov ecx, dword ptr ds:[esi+0x5C]
004A43FC    mov eax, dword ptr ds:[ecx]
004A43FE    mov eax, dword ptr ds:[eax+0x18]
004A4401    call eax
004A4403    test al, al
004A4405    jz 0x004A441D                                   ; => [ Data: __security_cookie ]
004A4407    mov eax, esi
004A4409    mov ecx, dword ptr ss:[esp+0x20]
004A440D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A4414    pop ecx
004A4415    pop edi
004A4416    pop esi
004A4417    pop ebp
004A4418    pop ebx
004A4419    add esp, 0x18
004A441C    ret
004A441D    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
004A4425    mov dword ptr ss:[esp+0x18], 0x00
004A442D    mov dword ptr ss:[esp+0x1C], 0x00
004A4435    lea eax, ss:[esp+0x14]
004A4439    mov dword ptr ss:[esp+0x28], 0x00
004A4441    push eax
004A4442    lea ecx, ds:[esi+0x4C]
004A4445    call 0x004A6A50                                 ; => [ Call: sub_4a6a50 ]
004A444A    mov ebp, dword ptr ss:[esp+0x14]
004A444E    mov esi, ebp
004A4450    mov ebx, dword ptr ss:[esp+0x18]
004A4454    cmp ebp, ebx
004A4456    jz 0x004A446C
004A4458    mov ecx, dword ptr ds:[esi]
004A445A    call 0x004A43D0
004A445F    mov edi, eax
004A4461    test edi, edi
004A4463    jnz 0x004A446E
004A4465    add esi, 0x04
004A4468    cmp esi, ebx
004A446A    jnz 0x004A4458
004A446C    xor edi, edi
004A446E    test ebp, ebp
004A4470    jz 0x004A447B
004A4472    push ebp
004A4473    call 0x0069AD76                                 ; => [ Call: j__free ]
004A4478    add esp, 0x04
004A447B    mov eax, edi
004A447D    mov ecx, dword ptr ss:[esp+0x20]
004A4481    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A4488    pop ecx
004A4489    pop edi
004A448A    pop esi
004A448B    pop ebp
004A448C    pop ebx
004A448D    add esp, 0x18
004A4490    ret
