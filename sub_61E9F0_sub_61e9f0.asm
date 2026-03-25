// ============================================================
// 函数名称: sub_61e9f0
// 起始地址: 0x61e9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061E9F0    push 0xFFFFFFFF
0061E9F2    push 0x6CE2D0                                   ; => [ Call: sub_6ce2d0 ]
0061E9F7    mov eax, dword ptr fs:[0x00000000]
0061E9FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061E9FE    sub esp, 0x58
0061EA01    mov eax, dword ptr ds:[0x0074A408]
0061EA06    xor eax, esp                                    ; => [ Type: thread::CCriticalLock::VTable | Data: __security_cookie ]
0061EA08    mov dword ptr ss:[esp+0x54], eax
0061EA0C    push esi
0061EA0D    push edi
0061EA0E    mov eax, dword ptr ds:[0x0074A408]
0061EA13    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061EA15    push eax
0061EA16    lea eax, ss:[esp+0x64]
0061EA1A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061EA20    mov esi, ecx
0061EA22    mov dword ptr ss:[esp+0x24], esi
0061EA26    cmp dword ptr ds:[esi+0x14], 0x00
0061EA2A    jz 0x0061EBA0
0061EA30    mov eax, dword ptr ds:[esi+0x9C]
0061EA36    lea edi, ds:[esi+0x98]
0061EA3C    add eax, 0x04
0061EA3F    mov dword ptr ss:[esp+0x18], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0061EA47    push eax
0061EA48    mov dword ptr ss:[esp+0x24], edi
0061EA4C    call dword ptr ds:[0x006D4260]
0061EA52    mov byte ptr ss:[esp+0x1C], 0x01
0061EA57    mov dword ptr ss:[esp+0x6C], 0x00
0061EA5F    mov ecx, dword ptr ds:[esi+0x18]
0061EA62    test ecx, ecx
0061EA64    jz 0x0061EA73
0061EA66    mov eax, dword ptr ds:[ecx]
0061EA68    push ecx
0061EA69    call dword ptr ds:[eax+0x08]
0061EA6C    mov dword ptr ds:[esi+0x18], 0x00
0061EA73    mov dword ptr ss:[esp+0x6C], 0xFFFFFFFF
0061EA7B    mov eax, dword ptr ds:[edi+0x04]
0061EA7E    mov edi, dword ptr ds:[0x006D4264]
0061EA84    add eax, 0x04
0061EA87    push eax
0061EA88    call edi
0061EA8A    add esi, 0x44
0061EA8D    mov eax, 0x01
0061EA92    mov word ptr ss:[esp+0x4C], ax
0061EA97    mov ecx, esi
0061EA99    mov eax, dword ptr ds:[esi]
0061EA9B    mov eax, dword ptr ds:[eax+0x0C]
0061EA9E    call eax
0061EAA0    mov word ptr ss:[esp+0x4E], ax
0061EAA5    mov ecx, esi
0061EAA7    mov eax, dword ptr ds:[esi]
0061EAA9    mov eax, dword ptr ds:[eax+0x10]
0061EAAC    call eax
0061EAAE    mov dword ptr ss:[esp+0x50], eax
0061EAB2    mov ecx, esi
0061EAB4    mov eax, dword ptr ds:[esi]
0061EAB6    mov eax, dword ptr ds:[eax+0x1C]
0061EAB9    call eax
0061EABB    movzx ecx, word ptr ss:[esp+0x4E]
0061EAC0    xorps xmm0, xmm0
0061EAC3    mov esi, dword ptr ss:[esp+0x24]
0061EAC7    mov word ptr ss:[esp+0x5A], ax
0061EACC    movzx eax, ax
0061EACF    imul eax, ecx
0061EAD2    xor ecx, ecx
0061EAD4    movdqu xmmword ptr ss:[esp+0x28], xmm0          ; => [ Call: __builtin_memset ]
0061EADA    mov word ptr ss:[esp+0x5C], cx
0061EADF    movdqu xmmword ptr ss:[esp+0x38], xmm0
0061EAE5    mov dword ptr ss:[esp+0x48], ecx
0061EAE9    cdq
0061EAEA    and edx, 0x07
0061EAED    mov dword ptr ss:[esp+0x28], 0x24
0061EAF5    add eax, edx
0061EAF7    mov dword ptr ss:[esp+0x2C], 0x18088
0061EAFF    sar eax, 0x03
0061EB02    mov word ptr ss:[esp+0x58], ax
0061EB07    movzx eax, ax
0061EB0A    imul eax, dword ptr ss:[esp+0x50]
0061EB0F    mov dword ptr ss:[esp+0x0C], 0x707F40           ; => [ Data: thread::CCriticalLock::`vftable' ]
0061EB17    mov dword ptr ss:[esp+0x54], eax
0061EB1B    mov dword ptr ds:[esi+0x10], eax
0061EB1E    mov dword ptr ss:[esp+0x30], eax
0061EB22    lea eax, ss:[esp+0x4C]
0061EB26    mov dword ptr ss:[esp+0x38], eax
0061EB2A    lea eax, ds:[esi+0x98]
0061EB30    mov dword ptr ss:[esp+0x14], eax
0061EB34    mov eax, dword ptr ds:[eax+0x04]
0061EB37    add eax, 0x04
0061EB3A    push eax
0061EB3B    call dword ptr ds:[0x006D4260]
0061EB41    mov byte ptr ss:[esp+0x10], 0x01
0061EB46    mov dword ptr ss:[esp+0x6C], 0x01
0061EB4E    lea edx, ds:[esi+0x18]
0061EB51    mov eax, dword ptr ds:[esi+0x14]
0061EB54    push 0x00
0061EB56    push edx
0061EB57    lea edx, ss:[esp+0x30]
0061EB5B    mov ecx, dword ptr ds:[eax]
0061EB5D    push edx
0061EB5E    push eax
0061EB5F    call dword ptr ds:[ecx+0x0C]
0061EB62    mov dword ptr ss:[esp+0x6C], 0xFFFFFFFF
0061EB6A    mov esi, eax
0061EB6C    mov ecx, dword ptr ss:[esp+0x20]
0061EB70    mov ecx, dword ptr ds:[ecx+0x04]
0061EB73    add ecx, 0x04
0061EB76    push ecx
0061EB77    call edi
0061EB79    test esi, esi
0061EB7B    jz 0x0061EBA0                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0061EB7D    mov esi, dword ptr ss:[esp+0x24]
0061EB81    mov eax, dword ptr ds:[esi+0x0C]
0061EB84    cmp byte ptr ds:[eax], 0x00
0061EB87    jnz 0x0061EB9C
0061EB89    push 0x6ECD48
0061EB8E    call 0x0064B530                                 ; => [ String: DirectSound | Call: sub_64b530 ]
0061EB93    mov eax, dword ptr ds:[esi+0x0C]
0061EB96    add esp, 0x04
0061EB99    mov byte ptr ds:[eax], 0x01
0061EB9C    xor al, al
0061EB9E    jmp 0x0061EBA2
0061EBA0    mov al, 0x01
0061EBA2    mov ecx, dword ptr ss:[esp+0x64]
0061EBA6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061EBAD    pop ecx
0061EBAE    pop edi
0061EBAF    pop esi
0061EBB0    mov ecx, dword ptr ss:[esp+0x54]
0061EBB4    xor ecx, esp
0061EBB6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0061EBBB    add esp, 0x64
0061EBBE    ret
