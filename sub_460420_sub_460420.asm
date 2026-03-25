// ============================================================
// 函数名称: sub_460420
// 起始地址: 0x460420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00460420    push 0xFFFFFFFF
00460422    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
00460427    mov eax, dword ptr fs:[0x00000000]
0046042D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046042E    push ecx
0046042F    push esi
00460430    push edi
00460431    mov eax, dword ptr ds:[0x0074A408]
00460436    xor eax, esp                                    ; => [ Data: __security_cookie ]
00460438    push eax
00460439    lea eax, ss:[esp+0x10]
0046043D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00460443    mov edi, ecx
00460445    push 0xF4
0046044A    call 0x0069ADC6                                 ; => [ Type: IEXReader::exfile::CEXReader::VTable | Call: sub_69adc6 ]
0046044F    add esp, 0x04
00460452    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: IEXReader::exfile::CEXReader::VTable ]
00460456    mov dword ptr ss:[esp+0x18], 0x00
0046045E    test eax, eax
00460460    jz 0x0046046D                                   ; => [ Type: IEXReader::exfile::CEXReader::VTable ]
00460462    mov ecx, eax
00460464    call 0x00461450
00460469    mov esi, eax                                    ; => [ Call: sub_461450 ]
0046046B    jmp 0x0046046F
0046046D    xor esi, esi                                    ; => [ Call: nullptr ]
0046046F    push edi
00460470    mov ecx, esi
00460472    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
0046047A    call 0x004617F0
0046047F    test al, al
00460481    jnz 0x004604A5                                  ; => [ Call: sub_4617f0 ]
00460483    mov ecx, esi
00460485    call 0x004605E0                                 ; => [ Call: sub_4605e0 ]
0046048A    mov eax, dword ptr ds:[esi]
0046048C    mov ecx, esi
0046048E    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
00460491    xor eax, eax
00460493    mov ecx, dword ptr ss:[esp+0x10]
00460497    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046049E    pop ecx
0046049F    pop edi
004604A0    pop esi
004604A1    add esp, 0x10
004604A4    ret
004604A5    mov eax, esi
004604A7    mov ecx, dword ptr ss:[esp+0x10]
004604AB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004604B2    pop ecx
004604B3    pop edi
004604B4    pop esi
004604B5    add esp, 0x10
004604B8    ret
