// ============================================================
// 函数名称: sub_61fcd0
// 起始地址: 0x61fcd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061FCD0    push 0xFFFFFFFF
0061FCD2    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
0061FCD7    mov eax, dword ptr fs:[0x00000000]
0061FCDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061FCDE    sub esp, 0x0C
0061FCE1    push ebx
0061FCE2    push esi
0061FCE3    push edi
0061FCE4    mov eax, dword ptr ds:[0x0074A408]
0061FCE9    xor eax, esp
0061FCEB    push eax                                        ; => [ Data: __security_cookie ]
0061FCEC    lea eax, ss:[esp+0x1C]
0061FCF0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061FCF6    mov edi, ecx
0061FCF8    mov eax, dword ptr ds:[edi+0x50]
0061FCFB    lea ebx, ds:[edi+0x4C]
0061FCFE    add eax, 0x04
0061FD01    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0061FD09    push eax
0061FD0A    mov dword ptr ss:[esp+0x1C], ebx
0061FD0E    call dword ptr ds:[0x006D4260]
0061FD14    mov byte ptr ss:[esp+0x14], 0x01
0061FD19    mov dword ptr ss:[esp+0x24], 0x00
0061FD21    mov esi, dword ptr ds:[edi+0x18]
0061FD24    test esi, esi
0061FD26    jz 0x0061FD6D
0061FD28    movss xmm1, dword ptr ss:[esp+0x2C]
0061FD2E    xorps xmm0, xmm0
0061FD31    comiss xmm0, xmm1
0061FD34    jb 0x0061FD3D
0061FD36    mov ecx, 0xFFFFD8F0
0061FD3B    jmp 0x0061FD66
0061FD3D    comiss xmm1, dword ptr ds:[0x00709014]
0061FD44    jb 0x0061FD4A
0061FD46    xor ecx, ecx
0061FD48    jmp 0x0061FD66
0061FD4A    movaps xmm0, xmm1
0061FD4D    call 0x006AF325
0061FD52    mulss xmm0, dword ptr ds:[0x0070913C]
0061FD5A    subss xmm0, dword ptr ds:[0x00708FC0]
0061FD62    cvttss2si ecx, xmm0                             ; => [ Call: ___libm_sse2_log10f ]
0061FD66    mov eax, dword ptr ds:[esi]
0061FD68    push ecx
0061FD69    push esi
0061FD6A    call dword ptr ds:[eax+0x3C]
0061FD6D    movss xmm0, dword ptr ss:[esp+0x2C]
0061FD73    movss dword ptr ds:[edi+0x08], xmm0
0061FD78    mov eax, dword ptr ds:[ebx+0x04]
0061FD7B    add eax, 0x04
0061FD7E    push eax
0061FD7F    call dword ptr ds:[0x006D4264]
0061FD85    mov al, 0x01
0061FD87    mov ecx, dword ptr ss:[esp+0x1C]
0061FD8B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061FD92    pop ecx
0061FD93    pop edi
0061FD94    pop esi
0061FD95    pop ebx
0061FD96    add esp, 0x18
0061FD99    ret 0x04
