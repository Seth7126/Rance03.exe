// ============================================================
// 函数名称: sub_61e8f0
// 起始地址: 0x61e8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061E8F0    push 0xFFFFFFFF
0061E8F2    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
0061E8F7    mov eax, dword ptr fs:[0x00000000]
0061E8FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061E8FE    sub esp, 0x10
0061E901    push esi
0061E902    push edi
0061E903    mov eax, dword ptr ds:[0x0074A408]
0061E908    xor eax, esp
0061E90A    push eax
0061E90B    lea eax, ss:[esp+0x1C]
0061E90F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061E915    mov edi, ecx
0061E917    cmp dword ptr ds:[edi+0x14], 0x00
0061E91B    jz 0x0061E9A5
0061E921    lea esi, ds:[edi+0x98]
0061E927    mov dword ptr ss:[esp+0x0C], 0x00
0061E92F    mov eax, dword ptr ds:[esi+0x04]
0061E932    add eax, 0x04
0061E935    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0061E93D    push eax
0061E93E    mov dword ptr ss:[esp+0x1C], esi
0061E942    call dword ptr ds:[0x006D4260]
0061E948    mov byte ptr ss:[esp+0x14], 0x01
0061E94D    mov dword ptr ss:[esp+0x24], 0x00
0061E955    lea edx, ss:[esp+0x0C]
0061E959    mov eax, dword ptr ds:[edi+0x18]
0061E95C    push 0x00
0061E95E    push edx
0061E95F    push eax
0061E960    mov ecx, dword ptr ds:[eax]
0061E962    call dword ptr ds:[ecx+0x10]
0061E965    test eax, eax
0061E967    jz 0x0061E98C
0061E969    mov eax, dword ptr ds:[esi+0x04]
0061E96C    add eax, 0x04
0061E96F    push eax
0061E970    call dword ptr ds:[0x006D4264]
0061E976    xor al, al
0061E978    mov ecx, dword ptr ss:[esp+0x1C]
0061E97C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061E983    pop ecx
0061E984    pop edi
0061E985    pop esi
0061E986    add esp, 0x1C
0061E989    ret 0x04
0061E98C    mov ecx, dword ptr ss:[esp+0x2C]
0061E990    mov eax, dword ptr ss:[esp+0x0C]
0061E994    mov dword ptr ds:[ecx], eax
0061E996    mov eax, dword ptr ds:[esi+0x04]
0061E999    add eax, 0x04
0061E99C    push eax
0061E99D    call dword ptr ds:[0x006D4264]
0061E9A3    jmp 0x0061E9DA
0061E9A5    mov ecx, dword ptr ds:[edi+0x20]
0061E9A8    mov eax, dword ptr ds:[ecx]
0061E9AA    call dword ptr ds:[eax]
0061E9AC    mov esi, eax
0061E9AE    mov eax, 0x10624DD3
0061E9B3    sub esi, dword ptr ds:[edi+0x40]
0061E9B6    sub esi, dword ptr ds:[edi+0x38]                ; => [ Data: __security_cookie ]
0061E9B9    mul esi
0061E9BB    mov eax, 0x10624DD3
0061E9C0    shr edx, 0x06
0061E9C3    imul ecx, edx, 0x3E8
0061E9C9    mul dword ptr ds:[edi+0x10]
0061E9CC    mov eax, dword ptr ss:[esp+0x2C]
0061E9D0    sub esi, ecx
0061E9D2    shr edx, 0x06
0061E9D5    imul esi, edx
0061E9D8    mov dword ptr ds:[eax], esi
0061E9DA    mov al, 0x01
0061E9DC    mov ecx, dword ptr ss:[esp+0x1C]
0061E9E0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061E9E7    pop ecx
0061E9E8    pop edi
0061E9E9    pop esi
0061E9EA    add esp, 0x1C
0061E9ED    ret 0x04
