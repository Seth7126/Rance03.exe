// ============================================================
// 函数名称: sub_61ebc0
// 起始地址: 0x61ebc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061EBC0    push 0xFFFFFFFF
0061EBC2    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
0061EBC7    mov eax, dword ptr fs:[0x00000000]
0061EBCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061EBCE    sub esp, 0x0C
0061EBD1    push ebx
0061EBD2    push esi
0061EBD3    push edi
0061EBD4    mov eax, dword ptr ds:[0x0074A408]
0061EBD9    xor eax, esp
0061EBDB    push eax                                        ; => [ Data: __security_cookie ]
0061EBDC    lea eax, ss:[esp+0x1C]
0061EBE0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061EBE6    mov esi, ecx
0061EBE8    cmp dword ptr ds:[esi+0x14], 0x00
0061EBEC    jz 0x0061EC30                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0061EBEE    mov eax, dword ptr ds:[esi+0x9C]
0061EBF4    add eax, 0x04
0061EBF7    push eax
0061EBF8    call dword ptr ds:[0x006D4260]
0061EBFE    cmp dword ptr ds:[esi+0x18], 0x00
0061EC02    mov eax, dword ptr ds:[esi+0x9C]
0061EC08    setnz bl
0061EC0B    add eax, 0x04
0061EC0E    push eax
0061EC0F    call dword ptr ds:[0x006D4264]
0061EC15    test bl, bl
0061EC17    jnz 0x0061EC30
0061EC19    xor al, al
0061EC1B    mov ecx, dword ptr ss:[esp+0x1C]
0061EC1F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061EC26    pop ecx
0061EC27    pop edi
0061EC28    pop esi
0061EC29    pop ebx
0061EC2A    add esp, 0x18
0061EC2D    ret 0x04
0061EC30    cmp dword ptr ds:[esi+0x14], 0x00
0061EC34    movss xmm0, dword ptr ss:[esp+0x2C]
0061EC3A    movss dword ptr ds:[esi+0x08], xmm0
0061EC3F    jnz 0x0061EC58
0061EC41    mov al, 0x01
0061EC43    mov ecx, dword ptr ss:[esp+0x1C]
0061EC47    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061EC4E    pop ecx
0061EC4F    pop edi
0061EC50    pop esi
0061EC51    pop ebx
0061EC52    add esp, 0x18
0061EC55    ret 0x04
0061EC58    mov eax, dword ptr ds:[esi+0x9C]
0061EC5E    lea edi, ds:[esi+0x98]
0061EC64    add eax, 0x04
0061EC67    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0061EC6F    push eax
0061EC70    mov dword ptr ss:[esp+0x1C], edi
0061EC74    call dword ptr ds:[0x006D4260]
0061EC7A    mov byte ptr ss:[esp+0x14], 0x01
0061EC7F    mov dword ptr ss:[esp+0x24], 0x00
0061EC87    mov esi, dword ptr ds:[esi+0x18]
0061EC8A    test esi, esi
0061EC8C    jz 0x0061ECDB
0061EC8E    movss xmm1, dword ptr ss:[esp+0x2C]
0061EC94    xorps xmm0, xmm0
0061EC97    comiss xmm0, xmm1
0061EC9A    jb 0x0061ECA3
0061EC9C    mov ecx, 0xFFFFD8F0
0061ECA1    jmp 0x0061ECCC
0061ECA3    comiss xmm1, dword ptr ds:[0x00709014]
0061ECAA    jb 0x0061ECB0
0061ECAC    xor ecx, ecx
0061ECAE    jmp 0x0061ECCC
0061ECB0    movaps xmm0, xmm1
0061ECB3    call 0x006AF325
0061ECB8    mulss xmm0, dword ptr ds:[0x0070913C]
0061ECC0    subss xmm0, dword ptr ds:[0x00708FC0]
0061ECC8    cvttss2si ecx, xmm0                             ; => [ Call: ___libm_sse2_log10f ]
0061ECCC    mov eax, dword ptr ds:[esi]
0061ECCE    push ecx
0061ECCF    push esi
0061ECD0    call dword ptr ds:[eax+0x3C]
0061ECD3    test eax, eax
0061ECD5    jnz 0x0061ECDB
0061ECD7    mov bl, 0x01
0061ECD9    jmp 0x0061ECDD
0061ECDB    xor bl, bl
0061ECDD    mov ecx, dword ptr ds:[edi+0x04]
0061ECE0    add ecx, 0x04
0061ECE3    push ecx
0061ECE4    call dword ptr ds:[0x006D4264]
0061ECEA    mov al, bl
0061ECEC    mov ecx, dword ptr ss:[esp+0x1C]
0061ECF0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061ECF7    pop ecx
0061ECF8    pop edi
0061ECF9    pop esi
0061ECFA    pop ebx
0061ECFB    add esp, 0x18
0061ECFE    ret 0x04
