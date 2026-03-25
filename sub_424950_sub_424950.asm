// ============================================================
// 函数名称: sub_424950
// 起始地址: 0x424950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00424950    push ebp
00424951    mov ebp, esp
00424953    and esp, 0xFFFFFFF8
00424956    push 0xFFFFFFFF
00424958    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
0042495D    mov eax, dword ptr fs:[0x00000000]
00424963    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00424964    sub esp, 0x20
00424967    mov eax, dword ptr ds:[0x0074A408]
0042496C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042496E    mov dword ptr ss:[esp+0x18], eax
00424972    push ebx
00424973    push esi
00424974    push edi
00424975    mov eax, dword ptr ds:[0x0074A408]
0042497A    xor eax, esp
0042497C    push eax
0042497D    lea eax, ss:[esp+0x30]
00424981    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00424987    mov esi, ecx
00424989    mov edi, dword ptr ss:[ebp+0x08]
0042498C    mov ebx, dword ptr ds:[esi+0xE0]
00424992    test edi, edi
00424994    js 0x00424A35                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0042499A    mov ecx, dword ptr ds:[ebx+0x08]
0042499D    mov eax, dword ptr ds:[ecx]
0042499F    call dword ptr ds:[eax+0x2C]
004249A2    cmp edi, eax
004249A4    jnl 0x00424A35                                  ; => [ Data: __security_cookie ]
004249AA    mov ecx, dword ptr ds:[ebx+0x08]
004249AD    mov eax, dword ptr ds:[ecx]
004249AF    call dword ptr ds:[eax+0x2C]
004249B2    mov ecx, dword ptr ds:[ebx+0x08]
004249B5    lea edx, ds:[eax-0x01]
004249B8    mov eax, dword ptr ds:[ecx]
004249BA    sub edx, edi
004249BC    dec edx
004249BD    push edx
004249BE    call dword ptr ds:[eax+0x30]
004249C1    mov ecx, dword ptr ds:[esi+0xE0]
004249C7    push eax
004249C8    mov ecx, dword ptr ds:[ecx+0x08]
004249CB    mov edx, dword ptr ds:[ecx]
004249CD    call dword ptr ds:[edx+0x3C]
004249D0    mov ebx, eax
004249D2    cmp ebx, 0xFFFFFFFF
004249D5    jz 0x00424A35
004249D7    mov dword ptr ss:[esp+0x24], 0x0F
004249DF    mov dword ptr ss:[esp+0x20], 0x00
004249E7    mov byte ptr ss:[esp+0x10], 0x00
004249EC    lea eax, ss:[esp+0x10]
004249F0    mov dword ptr ss:[esp+0x38], 0x00
004249F8    mov ecx, dword ptr ds:[esi+0xE0]
004249FE    push eax
004249FF    push edi
00424A00    call 0x0042D9C0                                 ; => [ Call: sub_42d9c0 ]
00424A05    mov ecx, dword ptr ds:[esi+0xE4]
00424A0B    lea eax, ss:[esp+0x10]
00424A0F    push 0x01
00424A11    push eax
00424A12    push ebx
00424A13    call 0x00423EF0                                 ; => [ Call: sub_423ef0 ]
00424A18    cmp dword ptr ss:[esp+0x24], 0x10
00424A1D    mov dword ptr ds:[esi+0xEC], edi
00424A23    jb 0x00424A31
00424A25    push dword ptr ss:[esp+0x10]
00424A29    call 0x0069AD76                                 ; => [ Call: j__free ]
00424A2E    add esp, 0x04
00424A31    mov al, 0x01
00424A33    jmp 0x00424A37
00424A35    xor al, al
00424A37    mov ecx, dword ptr ss:[esp+0x30]
00424A3B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00424A42    pop ecx
00424A43    pop edi
00424A44    pop esi
00424A45    pop ebx
00424A46    mov ecx, dword ptr ss:[esp+0x18]
00424A4A    xor ecx, esp
00424A4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00424A51    mov esp, ebp
00424A53    pop ebp
00424A54    ret 0x04
