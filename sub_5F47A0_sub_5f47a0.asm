// ============================================================
// 函数名称: sub_5f47a0
// 起始地址: 0x5f47a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F47A0    push 0xFFFFFFFF
005F47A2    push 0x6CC168                                   ; => [ Call: sub_6cc168 ]
005F47A7    mov eax, dword ptr fs:[0x00000000]
005F47AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F47AE    sub esp, 0x18
005F47B1    push ebx
005F47B2    push ebp
005F47B3    push esi
005F47B4    push edi
005F47B5    mov eax, dword ptr ds:[0x0074A408]
005F47BA    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F47BC    push eax
005F47BD    lea eax, ss:[esp+0x2C]
005F47C1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F47C7    mov esi, ecx
005F47C9    mov ebp, dword ptr ds:[0x006D4264]
005F47CF    lea ebx, ds:[esi+0x04]
005F47D2    mov edi, dword ptr ds:[0x006D4260]
005F47D8    mov eax, dword ptr ds:[ebx+0x04]
005F47DB    add eax, 0x04
005F47DE    push eax
005F47DF    call edi
005F47E1    cmp dword ptr ds:[esi+0x10], 0x00
005F47E5    jnz 0x005F47F2
005F47E7    cmp byte ptr ds:[esi+0x2C], 0x00
005F47EB    mov byte ptr ss:[esp+0x17], 0x00
005F47F0    jz 0x005F47F7
005F47F2    mov byte ptr ss:[esp+0x17], 0x01
005F47F7    mov eax, dword ptr ds:[ebx+0x04]
005F47FA    add eax, 0x04
005F47FD    push eax
005F47FE    call ebp
005F4800    cmp byte ptr ss:[esp+0x17], 0x00
005F4805    jnz 0x005F482E
005F4807    mov eax, dword ptr ds:[esi+0x18]
005F480A    mov dword ptr ss:[esp+0x18], eax                ; => [ Type: HANDLE ]
005F480E    mov eax, dword ptr ds:[esi+0x20]
005F4811    push 0xFFFFFFFF
005F4813    mov dword ptr ss:[esp+0x20], eax
005F4817    lea eax, ss:[esp+0x1C]
005F481B    push 0x00
005F481D    push eax
005F481E    push 0x02
005F4820    call dword ptr ds:[0x006D423C]                  ; => [ Type: WAIT_EVENT ]
005F4826    test eax, eax
005F4828    jz 0x005F48DA
005F482E    mov eax, dword ptr ds:[ebx+0x04]
005F4831    add eax, 0x04
005F4834    mov dword ptr ss:[esp+0x20], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
005F483C    push eax
005F483D    mov dword ptr ss:[esp+0x2C], ebx
005F4841    call edi
005F4843    mov byte ptr ss:[esp+0x24], 0x01
005F4848    mov dword ptr ss:[esp+0x34], 0x00
005F4850    cmp dword ptr ds:[esi+0x10], 0x00
005F4854    jnz 0x005F4879
005F4856    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
005F485E    mov eax, dword ptr ds:[ebx+0x04]
005F4861    add eax, 0x04
005F4864    mov dword ptr ss:[esp+0x20], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
005F486C    push eax
005F486D    mov byte ptr ss:[esp+0x28], 0x00
005F4872    call ebp
005F4874    jmp 0x005F47D8
005F4879    mov eax, dword ptr ds:[esi+0x0C]
005F487C    mov eax, dword ptr ds:[eax]
005F487E    mov edi, dword ptr ds:[eax+0x08]
005F4881    mov eax, dword ptr ds:[esi+0x0C]
005F4884    mov edx, dword ptr ds:[eax]
005F4886    push edx
005F4887    mov ecx, dword ptr ds:[edx+0x04]
005F488A    mov eax, dword ptr ds:[edx]
005F488C    mov dword ptr ds:[ecx], eax
005F488E    mov ecx, dword ptr ds:[edx]
005F4890    mov eax, dword ptr ds:[edx+0x04]
005F4893    mov dword ptr ds:[ecx+0x04], eax
005F4896    dec dword ptr ds:[esi+0x10]
005F4899    call 0x0069AD76                                 ; => [ Call: j__free ]
005F489E    mov byte ptr ds:[esi+0x2C], 0x01
005F48A2    add esp, 0x04
005F48A5    mov eax, dword ptr ds:[ebx+0x04]
005F48A8    add eax, 0x04
005F48AB    mov byte ptr ss:[esp+0x24], 0x00
005F48B0    push eax
005F48B1    call ebp
005F48B3    mov eax, dword ptr ds:[edi]
005F48B5    mov ecx, edi
005F48B7    call dword ptr ds:[eax+0x08]
005F48BA    mov eax, dword ptr ds:[edi]
005F48BC    mov ecx, edi
005F48BE    call dword ptr ds:[eax+0x04]
005F48C1    mov byte ptr ds:[esi+0x2C], 0x00
005F48C5    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
005F48CD    mov dword ptr ss:[esp+0x20], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
005F48D5    jmp 0x005F47D2
005F48DA    mov ecx, dword ptr ss:[esp+0x2C]
005F48DE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F48E5    pop ecx
005F48E6    pop edi
005F48E7    pop esi
005F48E8    pop ebp
005F48E9    pop ebx
005F48EA    add esp, 0x24
005F48ED    ret
