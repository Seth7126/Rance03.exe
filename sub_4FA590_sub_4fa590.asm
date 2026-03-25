// ============================================================
// 函数名称: sub_4fa590
// 起始地址: 0x4fa590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA590    push 0xFFFFFFFF
004FA592    push 0x6B4408                                   ; => [ Call: sub_6b4408 ]
004FA597    mov eax, dword ptr fs:[0x00000000]
004FA59D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FA59E    sub esp, 0x20
004FA5A1    mov eax, dword ptr ds:[0x0074A408]
004FA5A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FA5A8    mov dword ptr ss:[esp+0x18], eax
004FA5AC    push esi
004FA5AD    push edi
004FA5AE    mov eax, dword ptr ds:[0x0074A408]
004FA5B3    xor eax, esp
004FA5B5    push eax                                        ; => [ Data: __security_cookie ]
004FA5B6    lea eax, ss:[esp+0x2C]
004FA5BA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FA5C0    mov esi, edx
004FA5C2    push ecx
004FA5C3    mov ecx, dword ptr ds:[0x0075D4FC]
004FA5C9    mov edi, dword ptr ss:[esp+0x40]
004FA5CD    add ecx, 0x174
004FA5D3    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA5D8    test eax, eax
004FA5DA    jz 0x004FA616
004FA5DC    push edi
004FA5DD    lea ecx, ss:[esp+0x10]
004FA5E1    push ecx
004FA5E2    mov ecx, eax
004FA5E4    call 0x004D2210
004FA5E9    mov ecx, eax                                    ; => [ Call: sub_4d2210 ]
004FA5EB    mov dword ptr ss:[esp+0x34], 0x00
004FA5F3    cmp dword ptr ds:[ecx+0x14], 0x10
004FA5F7    jb 0x004FA5FB
004FA5F9    mov ecx, dword ptr ds:[ecx]
004FA5FB    mov eax, dword ptr ds:[esi]
004FA5FD    push ecx
004FA5FE    mov ecx, esi
004FA600    call dword ptr ds:[eax+0x04]
004FA603    cmp dword ptr ss:[esp+0x20], 0x10
004FA608    jb 0x004FA616
004FA60A    push dword ptr ss:[esp+0x0C]
004FA60E    call 0x0069AD76                                 ; => [ Call: j__free ]
004FA613    add esp, 0x04
004FA616    mov ecx, dword ptr ss:[esp+0x2C]
004FA61A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FA621    pop ecx
004FA622    pop edi
004FA623    pop esi
004FA624    mov ecx, dword ptr ss:[esp+0x18]
004FA628    xor ecx, esp
004FA62A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FA62F    add esp, 0x2C
004FA632    ret
