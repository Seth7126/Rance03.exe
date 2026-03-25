// ============================================================
// 函数名称: sub_460bd0
// 起始地址: 0x460bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00460BD0    push 0xFFFFFFFF
00460BD2    push 0x6B8A4B                                   ; => [ Call: sub_6b8a4b ]
00460BD7    mov eax, dword ptr fs:[0x00000000]
00460BDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00460BDE    sub esp, 0x48
00460BE1    mov eax, dword ptr ds:[0x0074A408]
00460BE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00460BE8    mov dword ptr ss:[esp+0x40], eax
00460BEC    push esi
00460BED    push edi
00460BEE    mov eax, dword ptr ds:[0x0074A408]
00460BF3    xor eax, esp
00460BF5    push eax                                        ; => [ Data: __security_cookie ]
00460BF6    lea eax, ss:[esp+0x54]
00460BFA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00460C00    mov edi, ecx
00460C02    mov edx, dword ptr ss:[esp+0x64]
00460C06    lea ecx, ss:[esp+0x34]
00460C0A    call 0x00459160                                 ; => [ Call: sub_459160 ]
00460C0F    lea eax, ss:[esp+0x34]
00460C13    mov dword ptr ss:[esp+0x5C], 0x00
00460C1B    add edi, 0x1C
00460C1E    push eax
00460C1F    mov ecx, edi
00460C21    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00460C26    mov esi, eax
00460C28    cmp esi, dword ptr ds:[edi]
00460C2A    jz 0x00460C44
00460C2C    lea eax, ds:[esi+0x10]
00460C2F    push eax
00460C30    lea eax, ss:[esp+0x38]
00460C34    push eax
00460C35    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00460C3A    test al, al
00460C3C    jnz 0x00460C44
00460C3E    mov dword ptr ss:[esp+0x10], esi
00460C42    jmp 0x00460C4A
00460C44    mov eax, dword ptr ds:[edi]
00460C46    mov dword ptr ss:[esp+0x10], eax
00460C4A    lea eax, ss:[esp+0x10]
00460C4E    mov eax, dword ptr ds:[eax]
00460C50    cmp eax, dword ptr ds:[edi]
00460C52    jnz 0x00460CE4                                  ; => [ Type: exfile::CDefineData::VTable ]
00460C58    push 0x60
00460C5A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00460C5F    add esp, 0x04
00460C62    mov dword ptr ss:[esp+0x10], eax
00460C66    mov byte ptr ss:[esp+0x5C], 0x01
00460C6B    test eax, eax
00460C6D    jz 0x00460C7A
00460C6F    mov ecx, eax
00460C71    call 0x00460690
00460C76    mov esi, eax                                    ; => [ Call: sub_460690 ]
00460C78    jmp 0x00460C7C
00460C7A    xor esi, esi                                    ; => [ Call: nullptr ]
00460C7C    push 0xFFFFFFFF
00460C7E    mov byte ptr ss:[esp+0x60], 0x00
00460C83    lea eax, ss:[esp+0x38]
00460C87    push 0x00
00460C89    push eax
00460C8A    lea ecx, ss:[esp+0x24]
00460C8E    mov dword ptr ss:[esp+0x38], 0x0F
00460C96    mov dword ptr ss:[esp+0x34], 0x00
00460C9E    mov byte ptr ss:[esp+0x24], 0x00
00460CA3    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00460CA8    mov dword ptr ss:[esp+0x30], esi                ; => [ Type: exfile::CDefineData::VTable ]
00460CAC    lea eax, ss:[esp+0x18]
00460CB0    mov byte ptr ss:[esp+0x5C], 0x02
00460CB5    push eax
00460CB6    mov ecx, edi
00460CB8    call 0x00461410                                 ; => [ Call: sub_461410 ]
00460CBD    push eax
00460CBE    add eax, 0x10
00460CC1    push eax
00460CC2    push ecx
00460CC3    lea eax, ss:[esp+0x1C]
00460CC7    mov ecx, edi
00460CC9    push eax
00460CCA    call 0x00428520                                 ; => [ Call: sub_428520 ]
00460CCF    cmp dword ptr ss:[esp+0x2C], 0x10
00460CD4    jb 0x00460CE7
00460CD6    push dword ptr ss:[esp+0x18]
00460CDA    call 0x0069AD76                                 ; => [ Call: j__free ]
00460CDF    add esp, 0x04
00460CE2    jmp 0x00460CE7
00460CE4    mov esi, dword ptr ds:[eax+0x28]
00460CE7    cmp dword ptr ss:[esp+0x48], 0x10
00460CEC    jb 0x00460CFA
00460CEE    push dword ptr ss:[esp+0x34]
00460CF2    call 0x0069AD76                                 ; => [ Call: j__free ]
00460CF7    add esp, 0x04
00460CFA    mov eax, esi
00460CFC    mov ecx, dword ptr ss:[esp+0x54]
00460D00    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00460D07    pop ecx
00460D08    pop edi
00460D09    pop esi
00460D0A    mov ecx, dword ptr ss:[esp+0x40]
00460D0E    xor ecx, esp
00460D10    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00460D15    add esp, 0x54
00460D18    ret 0x04
