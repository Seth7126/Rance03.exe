// ============================================================
// 函数名称: sub_61f250
// 起始地址: 0x61f250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061F250    push 0xFFFFFFFF
0061F252    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
0061F257    mov eax, dword ptr fs:[0x00000000]
0061F25D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061F25E    sub esp, 0x0C
0061F261    push ebx
0061F262    push esi
0061F263    push edi
0061F264    mov eax, dword ptr ds:[0x0074A408]
0061F269    xor eax, esp
0061F26B    push eax                                        ; => [ Data: __security_cookie ]
0061F26C    lea eax, ss:[esp+0x1C]
0061F270    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061F276    mov esi, ecx
0061F278    cmp dword ptr ds:[esi+0x14], 0x00
0061F27C    jnz 0x0061F295
0061F27E    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0061F280    mov ecx, dword ptr ss:[esp+0x1C]
0061F284    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061F28B    pop ecx
0061F28C    pop edi
0061F28D    pop esi
0061F28E    pop ebx
0061F28F    add esp, 0x18
0061F292    ret 0x04
0061F295    mov eax, dword ptr ds:[esi+0x50]
0061F298    lea edi, ds:[esi+0x4C]
0061F29B    add eax, 0x04
0061F29E    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0061F2A6    push eax
0061F2A7    mov dword ptr ss:[esp+0x1C], edi
0061F2AB    call dword ptr ds:[0x006D4260]
0061F2B1    mov byte ptr ss:[esp+0x14], 0x01
0061F2B6    mov dword ptr ss:[esp+0x24], 0x00
0061F2BE    mov ebx, dword ptr ds:[esi+0x18]
0061F2C1    test ebx, ebx
0061F2C3    jz 0x0061F2E0
0061F2C5    push dword ptr ss:[esp+0x2C]
0061F2C9    lea ecx, ds:[esi+0x6C]
0061F2CC    call 0x004741F0
0061F2D1    mov ecx, dword ptr ds:[ebx]
0061F2D3    push eax
0061F2D4    push ebx
0061F2D5    call dword ptr ds:[ecx+0x34]                    ; => [ Call: sub_4741f0 ]
0061F2D8    test eax, eax
0061F2DA    js 0x0061F2E0
0061F2DC    mov bl, 0x01
0061F2DE    jmp 0x0061F2E2
0061F2E0    xor bl, bl
0061F2E2    mov ecx, dword ptr ds:[edi+0x04]
0061F2E5    add ecx, 0x04
0061F2E8    push ecx
0061F2E9    call dword ptr ds:[0x006D4264]
0061F2EF    mov al, bl
0061F2F1    mov ecx, dword ptr ss:[esp+0x1C]
0061F2F5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061F2FC    pop ecx
0061F2FD    pop edi
0061F2FE    pop esi
0061F2FF    pop ebx
0061F300    add esp, 0x18
0061F303    ret 0x04
