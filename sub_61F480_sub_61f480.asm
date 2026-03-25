// ============================================================
// 函数名称: sub_61f480
// 起始地址: 0x61f480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061F480    push 0xFFFFFFFF
0061F482    push 0x6CE3D0                                   ; => [ Call: sub_6ce3d0 ]
0061F487    mov eax, dword ptr fs:[0x00000000]
0061F48D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061F48E    sub esp, 0x0C
0061F491    push esi
0061F492    push edi
0061F493    mov eax, dword ptr ds:[0x0074A408]
0061F498    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061F49A    push eax
0061F49B    lea eax, ss:[esp+0x18]
0061F49F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061F4A5    mov esi, ecx
0061F4A7    cmp dword ptr ds:[esi+0x14], 0x00
0061F4AB    jz 0x0061F533
0061F4B1    mov eax, dword ptr ds:[esi+0x50]
0061F4B4    lea edi, ds:[esi+0x4C]
0061F4B7    add eax, 0x04
0061F4BA    mov dword ptr ss:[esp+0x0C], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0061F4C2    push eax
0061F4C3    mov dword ptr ss:[esp+0x18], edi
0061F4C7    call dword ptr ds:[0x006D4260]
0061F4CD    mov byte ptr ss:[esp+0x10], 0x01
0061F4D2    mov dword ptr ss:[esp+0x20], 0x00
0061F4DA    mov ecx, dword ptr ds:[esi+0x18]
0061F4DD    test ecx, ecx
0061F4DF    jnz 0x0061F504
0061F4E1    mov eax, dword ptr ds:[edi+0x04]
0061F4E4    add eax, 0x04
0061F4E7    push eax
0061F4E8    call dword ptr ds:[0x006D4264]
0061F4EE    xor al, al
0061F4F0    mov ecx, dword ptr ss:[esp+0x18]
0061F4F4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061F4FB    pop ecx
0061F4FC    pop edi
0061F4FD    pop esi
0061F4FE    add esp, 0x18
0061F501    ret 0x04
0061F504    mov eax, dword ptr ds:[ecx]
0061F506    push ecx
0061F507    call dword ptr ds:[eax+0x48]
0061F50A    mov edx, dword ptr ss:[esp+0x28]
0061F50E    test edx, edx
0061F510    jz 0x0061F51E
0061F512    mov eax, dword ptr ds:[esi+0x18]
0061F515    push 0x00
0061F517    push edx
0061F518    push eax
0061F519    mov ecx, dword ptr ds:[eax]
0061F51B    call dword ptr ds:[ecx+0x10]
0061F51E    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
0061F526    mov eax, dword ptr ds:[edi+0x04]
0061F529    add eax, 0x04
0061F52C    push eax
0061F52D    call dword ptr ds:[0x006D4264]
0061F533    mov eax, dword ptr ds:[esi+0x48]                ; => [ Type: HANDLE ]
0061F536    test eax, eax
0061F538    jz 0x0061F541
0061F53A    push eax
0061F53B    call dword ptr ds:[0x006D424C]
0061F541    mov ecx, dword ptr ds:[esi+0x10]
0061F544    mov dword ptr ds:[esi+0x28], 0x00
0061F54B    mov eax, dword ptr ds:[ecx]
0061F54D    call dword ptr ds:[eax]
0061F54F    cmp dword ptr ds:[esi+0x14], 0x00
0061F553    mov dword ptr ds:[esi+0x24], eax
0061F556    jz 0x0061F5A7
0061F558    mov eax, dword ptr ds:[esi+0x50]
0061F55B    lea edi, ds:[esi+0x4C]
0061F55E    add eax, 0x04
0061F561    mov dword ptr ss:[esp+0x0C], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0061F569    push eax
0061F56A    mov dword ptr ss:[esp+0x18], edi
0061F56E    call dword ptr ds:[0x006D4260]
0061F574    mov byte ptr ss:[esp+0x10], 0x01
0061F579    mov dword ptr ss:[esp+0x20], 0x01
0061F581    cmp dword ptr ds:[esi+0x20], 0x00
0061F585    mov eax, dword ptr ds:[esi+0x18]
0061F588    mov ecx, dword ptr ds:[eax]
0061F58A    jnz 0x0061F590
0061F58C    push 0x01
0061F58E    jmp 0x0061F592
0061F590    push 0x00
0061F592    push 0x00
0061F594    push 0x00
0061F596    push eax
0061F597    call dword ptr ds:[ecx+0x30]
0061F59A    mov eax, dword ptr ds:[edi+0x04]
0061F59D    add eax, 0x04
0061F5A0    push eax
0061F5A1    call dword ptr ds:[0x006D4264]
0061F5A7    mov al, 0x01
0061F5A9    mov ecx, dword ptr ss:[esp+0x18]
0061F5AD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061F5B4    pop ecx
0061F5B5    pop edi
0061F5B6    pop esi
0061F5B7    add esp, 0x18
0061F5BA    ret 0x04
