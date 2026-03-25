// ============================================================
// 函数名称: sub_68cb40
// 起始地址: 0x68cb40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068CB40    push 0xFFFFFFFF
0068CB42    push 0x6D1748                                   ; => [ Call: sub_6d1748 ]
0068CB47    mov eax, dword ptr fs:[0x00000000]
0068CB4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068CB4E    sub esp, 0x14
0068CB51    push ebx
0068CB52    push esi
0068CB53    push edi
0068CB54    mov eax, dword ptr ds:[0x0074A408]
0068CB59    xor eax, esp
0068CB5B    push eax                                        ; => [ Data: __security_cookie ]
0068CB5C    lea eax, ss:[esp+0x24]
0068CB60    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068CB66    mov edi, edx
0068CB68    mov ebx, ecx
0068CB6A    mov esi, edi
0068CB6C    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
0068CB74    sub esi, ebx
0068CB76    mov dword ptr ss:[esp+0x14], 0x00
0068CB7E    mov eax, 0x78787879
0068CB83    mov dword ptr ss:[esp+0x18], 0x00
0068CB8B    imul esi
0068CB8D    sar edx, 0x05
0068CB90    mov ecx, edx
0068CB92    shr ecx, 0x1F
0068CB95    add ecx, edx
0068CB97    lea eax, ds:[ecx+0x01]
0068CB9A    cdq
0068CB9B    sub eax, edx
0068CB9D    sar eax, 0x01
0068CB9F    mov dword ptr ss:[esp+0x1C], eax
0068CBA3    lea eax, ss:[esp+0x10]
0068CBA7    mov dword ptr ss:[esp+0x20], eax
0068CBAB    mov dword ptr ss:[esp+0x2C], 0x00
0068CBB3    mov edx, edi
0068CBB5    push dword ptr ss:[esp+0x3C]
0068CBB9    push eax
0068CBBA    push ecx
0068CBBB    mov ecx, ebx
0068CBBD    call 0x0068D280                                 ; => [ Call: sub_68d280 | Type: _EXCEPTION_REGISTRATION_RECORD ]
0068CBC2    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0068CBCA    add esp, 0x0C
0068CBCD    mov esi, dword ptr ss:[esp+0x10]
0068CBD1    test esi, esi
0068CBD3    jz 0x0068CBFE
0068CBD5    cmp esi, dword ptr ss:[esp+0x18]
0068CBD9    jz 0x0068CBF5
0068CBDB    jmp 0x0068CBE0
0068CBE0    mov eax, dword ptr ds:[esi]
0068CBE2    mov ecx, esi
0068CBE4    push 0x00
0068CBE6    call dword ptr ds:[eax]
0068CBE8    add esi, 0x44
0068CBEB    cmp esi, dword ptr ss:[esp+0x18]
0068CBEF    jnz 0x0068CBE0
0068CBF1    mov esi, dword ptr ss:[esp+0x10]
0068CBF5    push esi
0068CBF6    call 0x0069AD76                                 ; => [ Call: j__free ]
0068CBFB    add esp, 0x04
0068CBFE    mov ecx, dword ptr ss:[esp+0x24]
0068CC02    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068CC09    pop ecx
0068CC0A    pop edi
0068CC0B    pop esi
0068CC0C    pop ebx
0068CC0D    add esp, 0x20
0068CC10    ret
