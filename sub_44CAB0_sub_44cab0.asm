// ============================================================
// 函数名称: sub_44cab0
// 起始地址: 0x44cab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044CAB0    push 0xFFFFFFFF
0044CAB2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
0044CAB7    mov eax, dword ptr fs:[0x00000000]
0044CABD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044CABE    sub esp, 0x20
0044CAC1    mov eax, dword ptr ds:[0x0074A408]
0044CAC6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044CAC8    mov dword ptr ss:[esp+0x1C], eax
0044CACC    push ebx
0044CACD    push esi
0044CACE    push edi
0044CACF    mov eax, dword ptr ds:[0x0074A408]
0044CAD4    xor eax, esp
0044CAD6    push eax
0044CAD7    lea eax, ss:[esp+0x30]
0044CADB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044CAE1    mov ebx, ecx
0044CAE3    mov eax, dword ptr ds:[edx]
0044CAE5    mov ecx, edx
0044CAE7    call dword ptr ds:[eax]
0044CAE9    mov edx, eax                                    ; => [ Data: __security_cookie ]
0044CAEB    mov dword ptr ss:[esp+0x28], 0x0F
0044CAF3    mov dword ptr ss:[esp+0x24], 0x00
0044CAFB    mov byte ptr ss:[esp+0x14], 0x00
0044CB00    cmp byte ptr ds:[edx], 0x00
0044CB03    jnz 0x0044CB09
0044CB05    xor ecx, ecx                                    ; => [ Call: nullptr ]
0044CB07    jmp 0x0044CB19
0044CB09    mov ecx, edx
0044CB0B    lea esi, ds:[ecx+0x01]
0044CB0E    mov edi, edi
0044CB10    mov al, byte ptr ds:[ecx]
0044CB12    inc ecx
0044CB13    test al, al
0044CB15    jnz 0x0044CB10
0044CB17    sub ecx, esi
0044CB19    push ecx
0044CB1A    push edx
0044CB1B    lea ecx, ss:[esp+0x1C]
0044CB1F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0044CB24    mov dword ptr ss:[esp+0x38], 0x00
0044CB2C    lea eax, ss:[esp+0x14]
0044CB30    cmp dword ptr ss:[esp+0x28], 0x10
0044CB35    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044CB3B    cmovnb eax, dword ptr ss:[esp+0x14]
0044CB40    push eax
0044CB41    call 0x0044A140                                 ; => [ Call: sub_44a140 ]
0044CB46    mov esi, eax
0044CB48    test esi, esi
0044CB4A    jz 0x0044CB76
0044CB4C    push ebx
0044CB4D    lea ecx, ds:[edi+0x288]
0044CB53    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 ]
0044CB58    test eax, eax
0044CB5A    jz 0x0044CB6F
0044CB5C    push esi
0044CB5D    mov ecx, eax
0044CB5F    call 0x0044EAF0                                 ; => [ Call: sub_44eaf0 ]
0044CB64    mov eax, dword ptr ds:[esi]
0044CB66    mov ecx, esi
0044CB68    call dword ptr ds:[eax+0x04]
0044CB6B    mov al, 0x01
0044CB6D    jmp 0x0044CB78
0044CB6F    mov eax, dword ptr ds:[esi]
0044CB71    mov ecx, esi
0044CB73    call dword ptr ds:[eax+0x04]
0044CB76    xor al, al
0044CB78    xor ebx, ebx
0044CB7A    test al, al
0044CB7C    setnz bl
0044CB7F    cmp dword ptr ss:[esp+0x28], 0x10
0044CB84    jb 0x0044CB92
0044CB86    push dword ptr ss:[esp+0x14]
0044CB8A    call 0x0069AD76                                 ; => [ Call: j__free ]
0044CB8F    add esp, 0x04
0044CB92    mov eax, ebx
0044CB94    mov ecx, dword ptr ss:[esp+0x30]
0044CB98    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044CB9F    pop ecx
0044CBA0    pop edi
0044CBA1    pop esi
0044CBA2    pop ebx
0044CBA3    mov ecx, dword ptr ss:[esp+0x1C]
0044CBA7    xor ecx, esp
0044CBA9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044CBAE    add esp, 0x2C
0044CBB1    ret
