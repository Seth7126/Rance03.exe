// ============================================================
// 函数名称: sub_61e1c0
// 起始地址: 0x61e1c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061E1C0    push 0xFFFFFFFF
0061E1C2    push 0x6CE1C8                                   ; => [ Call: sub_6ce1c8 ]
0061E1C7    mov eax, dword ptr fs:[0x00000000]
0061E1CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061E1CE    sub esp, 0x0C
0061E1D1    push esi
0061E1D2    push edi
0061E1D3    mov eax, dword ptr ds:[0x0074A408]
0061E1D8    xor eax, esp
0061E1DA    push eax                                        ; => [ Data: __security_cookie ]
0061E1DB    lea eax, ss:[esp+0x18]
0061E1DF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061E1E5    mov esi, ecx
0061E1E7    mov eax, dword ptr ds:[esi+0x9C]
0061E1ED    lea edi, ds:[esi+0x98]
0061E1F3    add eax, 0x04
0061E1F6    mov dword ptr ss:[esp+0x0C], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0061E1FE    push eax
0061E1FF    mov dword ptr ss:[esp+0x18], edi
0061E203    call dword ptr ds:[0x006D4260]
0061E209    mov byte ptr ss:[esp+0x10], 0x01
0061E20E    mov dword ptr ss:[esp+0x20], 0x00
0061E216    mov ecx, dword ptr ds:[esi+0x18]
0061E219    test ecx, ecx
0061E21B    jz 0x0061E223
0061E21D    mov eax, dword ptr ds:[ecx]
0061E21F    push ecx
0061E220    call dword ptr ds:[eax+0x48]
0061E223    mov eax, dword ptr ds:[edi+0x04]
0061E226    add eax, 0x04
0061E229    push eax
0061E22A    call dword ptr ds:[0x006D4264]
0061E230    mov al, 0x01
0061E232    mov ecx, dword ptr ss:[esp+0x18]
0061E236    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061E23D    pop ecx
0061E23E    pop edi
0061E23F    pop esi
0061E240    add esp, 0x18
0061E243    ret
