// ============================================================
// 函数名称: sub_487130
// 起始地址: 0x487130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487130    push 0xFFFFFFFF
00487132    push 0x6BAB7B                                   ; => [ Call: sub_6bab7b ]
00487137    mov eax, dword ptr fs:[0x00000000]
0048713D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048713E    push ebx
0048713F    push ebp
00487140    push esi
00487141    push edi
00487142    mov eax, dword ptr ds:[0x0074A408]
00487147    xor eax, esp                                    ; => [ Data: __security_cookie ]
00487149    push eax
0048714A    lea eax, ss:[esp+0x14]
0048714E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00487154    mov ebp, ecx
00487156    mov ebx, dword ptr ss:[esp+0x28]
0048715A    mov edi, dword ptr ds:[ebx+0x04]
0048715D    sub edi, dword ptr ds:[ebx]
0048715F    test edi, edi
00487161    jnle 0x00487167                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00487163    xor al, al
00487165    jmp 0x004871DD
00487167    push 0x20
00487169    call 0x0069ADC6
0048716E    mov esi, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_69adc6 ]
00487170    add esp, 0x04
00487173    mov dword ptr ss:[esp+0x28], esi
00487177    mov dword ptr ss:[esp+0x1C], 0x00
0048717F    test esi, esi
00487181    jz 0x004871A8
00487183    lea ecx, ds:[esi+0x04]
00487186    mov dword ptr ds:[esi], 0x703D14                ; => [ Field: Next | Data: common::CIMemory::`vftable'{for `IMemory'} ]
0048718C    call 0x005F4370                                 ; => [ Field: Handler | Call: sub_5f4370 ]
00487191    mov dword ptr ds:[esi+0x14], 0x00
00487198    mov dword ptr ds:[esi+0x18], 0x00
0048719F    mov dword ptr ds:[esi+0x1C], 0x00
004871A6    jmp 0x004871AA
004871A8    xor esi, esi                                    ; => [ Call: nullptr ]
004871AA    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004871B2    mov ecx, esi
004871B4    mov eax, dword ptr ds:[esi]
004871B6    push edi
004871B7    call dword ptr ds:[eax+0x08]                    ; => [ Field: Next ]
004871BA    mov eax, dword ptr ds:[esi]
004871BC    mov ecx, esi
004871BE    push edi
004871BF    push dword ptr ds:[ebx]
004871C1    call dword ptr ds:[eax+0x18]
004871C4    push eax
004871C5    call 0x0069D850                                 ; => [ Call: sub_69d850 | Field: Next ]
004871CA    add esp, 0x0C
004871CD    lea ecx, ss:[ebp+0x50]
004871D0    push dword ptr ss:[esp+0x24]
004871D4    call 0x00427F90
004871D9    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_427f90 ]
004871DB    mov al, 0x01
004871DD    mov ecx, dword ptr ss:[esp+0x14]
004871E1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004871E8    pop ecx
004871E9    pop edi
004871EA    pop esi
004871EB    pop ebp
004871EC    pop ebx
004871ED    add esp, 0x0C
004871F0    ret 0x08
