// ============================================================
// 函数名称: sub_58c6b0
// 起始地址: 0x58c6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058C6B0    push 0xFFFFFFFF
0058C6B2    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
0058C6B7    mov eax, dword ptr fs:[0x00000000]
0058C6BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058C6BE    push ecx
0058C6BF    push esi
0058C6C0    push edi
0058C6C1    mov eax, dword ptr ds:[0x0074A408]
0058C6C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058C6C8    push eax
0058C6C9    lea eax, ss:[esp+0x10]
0058C6CD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058C6D3    mov edi, ecx
0058C6D5    mov ecx, dword ptr ds:[edi+0x114]
0058C6DB    test ecx, ecx
0058C6DD    jz 0x0058C6EF
0058C6DF    mov eax, dword ptr ds:[ecx]
0058C6E1    push 0x01
0058C6E3    call dword ptr ds:[eax]
0058C6E5    mov dword ptr ds:[edi+0x114], 0x00
0058C6EF    push 0x10
0058C6F1    call 0x0069ADC6
0058C6F6    mov esi, eax                                    ; => [ Type: sealengine::CShader::VTable | Call: sub_69adc6 ]
0058C6F8    add esp, 0x04
0058C6FB    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sealengine::CShader::VTable ]
0058C6FF    mov dword ptr ss:[esp+0x18], 0x00
0058C707    test esi, esi
0058C709    jz 0x0058C72E
0058C70B    mov ecx, dword ptr ss:[esp+0x20]
0058C70F    mov dword ptr ds:[esi], 0x70790C                ; => [ Data: sealengine::CShader::`vftable' ]
0058C715    mov dword ptr ds:[esi+0x04], ecx
0058C718    mov eax, dword ptr ds:[ecx]
0058C71A    mov eax, dword ptr ds:[eax+0x90]
0058C720    call eax
0058C722    mov byte ptr ds:[esi+0x08], al
0058C725    mov eax, dword ptr ss:[esp+0x24]
0058C729    mov dword ptr ds:[esi+0x0C], eax
0058C72C    jmp 0x0058C730
0058C72E    xor esi, esi                                    ; => [ Call: nullptr ]
0058C730    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0058C738    mov dword ptr ds:[edi+0x114], esi
0058C73E    test esi, esi
0058C740    jnz 0x0058C758                                  ; => [ Type: sealengine::CShader::VTable ]
0058C742    xor al, al
0058C744    mov ecx, dword ptr ss:[esp+0x10]
0058C748    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058C74F    pop ecx
0058C750    pop edi
0058C751    pop esi
0058C752    add esp, 0x10
0058C755    ret 0x08
0058C758    mov ecx, dword ptr ds:[esi+0x04]
0058C75B    test ecx, ecx
0058C75D    jz 0x0058C767
0058C75F    mov eax, dword ptr ds:[ecx]
0058C761    call dword ptr ds:[eax+0xE8]
0058C767    mov al, 0x01
0058C769    mov ecx, dword ptr ss:[esp+0x10]
0058C76D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058C774    pop ecx
0058C775    pop edi
0058C776    pop esi
0058C777    add esp, 0x10
0058C77A    ret 0x08
