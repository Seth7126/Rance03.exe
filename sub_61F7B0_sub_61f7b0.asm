// ============================================================
// 函数名称: sub_61f7b0
// 起始地址: 0x61f7b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061F7B0    push 0xFFFFFFFF
0061F7B2    push 0x6C3048                                   ; => [ Call: sub_6c3048 ]
0061F7B7    mov eax, dword ptr fs:[0x00000000]
0061F7BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061F7BE    sub esp, 0x10
0061F7C1    push ebx
0061F7C2    push esi
0061F7C3    push edi
0061F7C4    mov eax, dword ptr ds:[0x0074A408]
0061F7C9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061F7CB    push eax
0061F7CC    lea eax, ss:[esp+0x20]
0061F7D0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061F7D6    mov esi, ecx
0061F7D8    cmp dword ptr ds:[esi+0x14], 0x00
0061F7DC    jnz 0x0061F7F3
0061F7DE    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0061F7E0    mov ecx, dword ptr ss:[esp+0x20]
0061F7E4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061F7EB    pop ecx
0061F7EC    pop edi
0061F7ED    pop esi
0061F7EE    pop ebx
0061F7EF    add esp, 0x1C
0061F7F2    ret
0061F7F3    mov eax, dword ptr ds:[esi+0x50]
0061F7F6    lea edi, ds:[esi+0x4C]
0061F7F9    add eax, 0x04
0061F7FC    mov dword ptr ss:[esp+0x14], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0061F804    push eax
0061F805    mov dword ptr ss:[esp+0x20], edi
0061F809    call dword ptr ds:[0x006D4260]
0061F80F    mov byte ptr ss:[esp+0x18], 0x01
0061F814    mov dword ptr ss:[esp+0x28], 0x00
0061F81C    lea edx, ss:[esp+0x10]
0061F820    mov eax, dword ptr ds:[esi+0x18]
0061F823    push edx
0061F824    push eax
0061F825    mov ecx, dword ptr ds:[eax]
0061F827    call dword ptr ds:[ecx+0x24]
0061F82A    test eax, eax
0061F82C    jns 0x0061F84F
0061F82E    cmp dword ptr ds:[esi+0x28], 0x00
0061F832    jz 0x0061F841
0061F834    mov ecx, dword ptr ds:[esi+0x10]
0061F837    mov eax, dword ptr ds:[ecx]
0061F839    call dword ptr ds:[eax]
0061F83B    sub eax, dword ptr ds:[esi+0x28]
0061F83E    add dword ptr ds:[esi+0x24], eax
0061F841    mov ecx, dword ptr ds:[esi+0x10]
0061F844    mov eax, dword ptr ds:[ecx]
0061F846    call dword ptr ds:[eax]
0061F848    mov dword ptr ds:[esi+0x28], eax
0061F84B    mov bl, 0x01
0061F84D    jmp 0x0061F86B
0061F84F    cmp dword ptr ds:[esi+0x28], 0x00
0061F853    jz 0x0061F869
0061F855    mov ecx, dword ptr ds:[esi+0x10]
0061F858    mov eax, dword ptr ds:[ecx]
0061F85A    call dword ptr ds:[eax]
0061F85C    sub eax, dword ptr ds:[esi+0x28]
0061F85F    add dword ptr ds:[esi+0x24], eax
0061F862    mov dword ptr ds:[esi+0x28], 0x00
0061F869    xor bl, bl
0061F86B    mov ecx, dword ptr ds:[edi+0x04]
0061F86E    add ecx, 0x04
0061F871    push ecx
0061F872    call dword ptr ds:[0x006D4264]
0061F878    mov al, bl
0061F87A    mov ecx, dword ptr ss:[esp+0x20]
0061F87E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061F885    pop ecx
0061F886    pop edi
0061F887    pop esi
0061F888    pop ebx
0061F889    add esp, 0x1C
0061F88C    ret
