// ============================================================
// 函数名称: sub_5f46d0
// 起始地址: 0x5f46d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F46D0    push 0xFFFFFFFF
005F46D2    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
005F46D7    mov eax, dword ptr fs:[0x00000000]
005F46DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F46DE    sub esp, 0x0C
005F46E1    push ebx
005F46E2    push esi
005F46E3    push edi
005F46E4    mov eax, dword ptr ds:[0x0074A408]
005F46E9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F46EB    push eax
005F46EC    lea eax, ss:[esp+0x1C]
005F46F0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F46F6    mov edi, ecx
005F46F8    call 0x005F4980                                 ; => [ Call: sub_5f4980 ]
005F46FD    mov eax, dword ptr ds:[edi+0x08]
005F4700    lea ebx, ds:[edi+0x04]
005F4703    add eax, 0x04
005F4706    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
005F470E    push eax
005F470F    mov dword ptr ss:[esp+0x1C], ebx
005F4713    call dword ptr ds:[0x006D4260]
005F4719    mov byte ptr ss:[esp+0x14], 0x01
005F471E    mov dword ptr ss:[esp+0x24], 0x00
005F4726    mov eax, dword ptr ds:[edi+0x0C]
005F4729    mov esi, dword ptr ds:[eax]
005F472B    cmp esi, eax
005F472D    jz 0x005F473F
005F472F    nop
005F4730    mov ecx, dword ptr ds:[esi+0x08]
005F4733    mov eax, dword ptr ds:[ecx]
005F4735    call dword ptr ds:[eax+0x04]
005F4738    mov esi, dword ptr ds:[esi]
005F473A    cmp esi, dword ptr ds:[edi+0x0C]
005F473D    jnz 0x005F4730
005F473F    mov eax, dword ptr ds:[edi+0x0C]
005F4742    mov ecx, dword ptr ds:[eax]
005F4744    mov dword ptr ds:[eax], eax
005F4746    mov eax, dword ptr ds:[edi+0x0C]
005F4749    mov dword ptr ds:[eax+0x04], eax
005F474C    mov dword ptr ds:[edi+0x10], 0x00
005F4753    cmp ecx, dword ptr ds:[edi+0x0C]
005F4756    jz 0x005F476A
005F4758    mov esi, dword ptr ds:[ecx]
005F475A    push ecx
005F475B    call 0x0069AD76                                 ; => [ Call: j__free ]
005F4760    add esp, 0x04
005F4763    mov ecx, esi
005F4765    cmp esi, dword ptr ds:[edi+0x0C]
005F4768    jnz 0x005F4758
005F476A    mov eax, dword ptr ds:[ebx+0x04]
005F476D    add eax, 0x04
005F4770    push eax
005F4771    call dword ptr ds:[0x006D4264]
005F4777    mov ecx, dword ptr ss:[esp+0x1C]
005F477B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F4782    pop ecx
005F4783    pop edi
005F4784    pop esi
005F4785    pop ebx
005F4786    add esp, 0x18
005F4789    ret
