// ============================================================
// 函数名称: sub_61f5c0
// 起始地址: 0x61f5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061F5C0    push 0xFFFFFFFF
0061F5C2    push 0x6CE3F8                                   ; => [ Call: sub_6ce3f8 ]
0061F5C7    mov eax, dword ptr fs:[0x00000000]
0061F5CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061F5CE    sub esp, 0x14
0061F5D1    push ebx
0061F5D2    push ebp
0061F5D3    push esi
0061F5D4    push edi
0061F5D5    mov eax, dword ptr ds:[0x0074A408]
0061F5DA    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061F5DC    push eax
0061F5DD    lea eax, ss:[esp+0x28]
0061F5E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061F5E7    mov ebp, ecx
0061F5E9    mov eax, dword ptr ss:[ebp+0x40]
0061F5EC    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: HANDLE ]
0061F5F0    mov eax, dword ptr ss:[ebp+0x48]
0061F5F3    push 0x01
0061F5F5    mov dword ptr ss:[esp+0x1C], eax
0061F5F9    lea eax, ss:[esp+0x18]
0061F5FD    push 0x00
0061F5FF    push eax
0061F600    push 0x02
0061F602    call dword ptr ds:[0x006D423C]                  ; => [ Type: WAIT_EVENT ]
0061F608    test eax, eax
0061F60A    jnz 0x0061F613
0061F60C    xor al, al
0061F60E    jmp 0x0061F701
0061F613    mov esi, dword ptr ss:[esp+0x40]
0061F617    cmp eax, 0x01
0061F61A    jnz 0x0061F695
0061F61C    cmp byte ptr ds:[esi], 0x00
0061F61F    jz 0x0061F62B
0061F621    mov byte ptr ds:[esi], 0x00
0061F624    mov al, 0x01
0061F626    jmp 0x0061F701
0061F62B    mov ecx, dword ptr ss:[ebp+0x20]
0061F62E    test ecx, ecx
0061F630    jz 0x0061F63C
0061F632    mov eax, dword ptr ss:[esp+0x3C]
0061F636    inc dword ptr ds:[eax]
0061F638    cmp dword ptr ds:[eax], ecx
0061F63A    jnl 0x0061F60C
0061F63C    cmp dword ptr ss:[ebp+0x14], 0x00
0061F640    jz 0x0061F68B
0061F642    lea eax, ss:[ebp+0x4C]
0061F645    push eax
0061F646    lea ecx, ss:[esp+0x20]
0061F64A    call 0x005F40D0                                 ; => [ Type: thread::CCriticalLock::VTable | Call: sub_5f40d0 ]
0061F64F    mov dword ptr ss:[esp+0x30], 0x00
0061F657    mov eax, dword ptr ss:[ebp+0x18]
0061F65A    push eax
0061F65B    mov ecx, dword ptr ds:[eax]
0061F65D    call dword ptr ds:[ecx+0x48]
0061F660    mov eax, dword ptr ss:[ebp+0x18]
0061F663    push 0x00
0061F665    push eax
0061F666    mov ecx, dword ptr ds:[eax]
0061F668    call dword ptr ds:[ecx+0x34]
0061F66B    mov eax, dword ptr ss:[ebp+0x18]
0061F66E    push 0x00
0061F670    push 0x00
0061F672    push 0x00
0061F674    mov ecx, dword ptr ds:[eax]
0061F676    push eax
0061F677    call dword ptr ds:[ecx+0x30]
0061F67A    lea ecx, ss:[esp+0x1C]
0061F67E    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
0061F686    call 0x005F4140                                 ; => [ Call: sub_5f4140 ]
0061F68B    mov ecx, dword ptr ss:[ebp+0x10]
0061F68E    mov eax, dword ptr ds:[ecx]
0061F690    call dword ptr ds:[eax]
0061F692    mov dword ptr ss:[ebp+0x24], eax
0061F695    mov ecx, ebp
0061F697    call 0x0061F7B0
0061F69C    test al, al
0061F69E    jz 0x0061F6A3                                   ; => [ Call: sub_61f7b0 ]
0061F6A0    mov byte ptr ds:[esi], 0x01
0061F6A3    cmp dword ptr ss:[ebp+0x14], 0x00
0061F6A7    jnz 0x0061F6D3
0061F6A9    cmp dword ptr ss:[ebp+0x24], 0x00
0061F6AD    jz 0x0061F6D3
0061F6AF    mov eax, dword ptr ss:[ebp]
0061F6B2    mov ecx, ebp
0061F6B4    call dword ptr ds:[eax+0x28]
0061F6B7    mov edx, dword ptr ss:[ebp]
0061F6BA    mov ecx, ebp
0061F6BC    mov esi, eax
0061F6BE    call dword ptr ds:[edx+0x24]
0061F6C1    cmp eax, esi
0061F6C3    jb 0x0061F6D3
0061F6C5    mov eax, dword ptr ss:[ebp+0x48]                ; => [ Type: HANDLE ]
0061F6C8    test eax, eax
0061F6CA    jz 0x0061F6D3
0061F6CC    push eax
0061F6CD    call dword ptr ds:[0x006D4254]
0061F6D3    mov ecx, dword ptr ss:[ebp+0x10]
0061F6D6    mov eax, dword ptr ds:[ecx]
0061F6D8    call dword ptr ds:[eax]
0061F6DA    mov ebx, eax
0061F6DC    lea ecx, ss:[ebp+0x6C]
0061F6DF    sub ebx, dword ptr ss:[ebp+0x24]
0061F6E2    push 0x64
0061F6E4    call 0x004741F0                                 ; => [ Call: sub_4741f0 ]
0061F6E9    mov esi, dword ptr ss:[ebp+0x30]
0061F6EC    lea ecx, ss:[ebp+0x6C]
0061F6EF    sub esi, dword ptr ss:[esp+0x38]
0061F6F3    push ebx
0061F6F4    add esi, eax
0061F6F6    call 0x004741F0                                 ; => [ Call: sub_4741f0 ]
0061F6FB    cmp eax, esi
0061F6FD    sbb eax, eax
0061F6FF    neg eax
0061F701    mov ecx, dword ptr ss:[esp+0x28]
0061F705    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061F70C    pop ecx
0061F70D    pop edi
0061F70E    pop esi
0061F70F    pop ebp
0061F710    pop ebx
0061F711    add esp, 0x20
0061F714    ret 0x0C
