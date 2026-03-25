// ============================================================
// 函数名称: sub_6629b0
// 起始地址: 0x6629b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006629B0    push 0xFFFFFFFF
006629B2    push 0x6CF918                                   ; => [ Call: sub_6cf918 ]
006629B7    mov eax, dword ptr fs:[0x00000000]
006629BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006629BE    sub esp, 0x20
006629C1    push ebx
006629C2    push ebp
006629C3    push esi
006629C4    push edi
006629C5    mov eax, dword ptr ds:[0x0074A408]
006629CA    xor eax, esp
006629CC    push eax                                        ; => [ Data: __security_cookie ]
006629CD    lea eax, ss:[esp+0x34]
006629D1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006629D7    mov edi, edx
006629D9    mov dword ptr ss:[esp+0x14], ecx
006629DD    mov dword ptr ss:[esp+0x18], 0x00
006629E5    mov esi, dword ptr ss:[esp+0x48]
006629E9    mov dword ptr ss:[esp+0x3C], 0x00
006629F1    cmp edi, dword ptr ss:[esp+0x44]
006629F5    jz 0x00662A54
006629F7    cmp esi, dword ptr ss:[esp+0x4C]
006629FB    jz 0x00662A54
006629FD    lea ecx, ds:[ecx]
00662A00    mov ebp, dword ptr ds:[esi+0x30]
00662A03    mov edx, dword ptr ds:[esi+0x34]
00662A06    mov eax, dword ptr ds:[esi+0x38]
00662A09    mov ebx, dword ptr ds:[edi+0x34]
00662A0C    mov ecx, dword ptr ds:[edi+0x38]
00662A0F    cmp ebp, dword ptr ds:[edi+0x30]
00662A12    jl 0x00662A3E
00662A14    jnle 0x00662A28
00662A16    cmp edx, ebx
00662A18    jl 0x00662A3E
00662A1A    jnle 0x00662A28
00662A1C    cmp eax, ecx
00662A1E    jl 0x00662A3E
00662A20    jnle 0x00662A28
00662A22    mov eax, dword ptr ds:[esi]
00662A24    cmp eax, dword ptr ds:[edi]
00662A26    jl 0x00662A3E
00662A28    push edi
00662A29    lea ecx, ss:[esp+0x54]
00662A2D    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
00662A32    add edi, 0xC0
00662A38    cmp edi, dword ptr ss:[esp+0x44]
00662A3C    jmp 0x00662A52
00662A3E    push esi
00662A3F    lea ecx, ss:[esp+0x54]
00662A43    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
00662A48    add esi, 0xC0
00662A4E    cmp esi, dword ptr ss:[esp+0x4C]
00662A52    jnz 0x00662A00
00662A54    sub esp, 0x14
00662A57    mov edx, edi
00662A59    mov ecx, esp
00662A5B    push dword ptr ss:[esp+0x58]
00662A5F    mov dword ptr ds:[ecx], 0x00
00662A65    mov dword ptr ds:[ecx+0x04], 0x00
00662A6C    mov dword ptr ds:[ecx+0x08], 0x00
00662A73    mov dword ptr ds:[ecx+0x0C], 0x00
00662A7A    mov eax, dword ptr ss:[esp+0x78]
00662A7E    mov dword ptr ds:[ecx+0x10], eax
00662A81    lea ecx, ss:[esp+0x38]
00662A85    call 0x0065E0C0
00662A8A    add esp, 0x18
00662A8D    lea ecx, ss:[esp+0x20]
00662A91    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_65e0c0 ]
00662A94    mov dword ptr ss:[esp+0x60], eax
00662A98    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00662A9D    sub esp, 0x14
00662AA0    mov edx, esi
00662AA2    mov ecx, esp
00662AA4    push dword ptr ss:[esp+0x60]
00662AA8    mov dword ptr ds:[ecx], 0x00
00662AAE    mov dword ptr ds:[ecx+0x04], 0x00
00662AB5    mov dword ptr ds:[ecx+0x08], 0x00
00662ABC    mov dword ptr ds:[ecx+0x0C], 0x00
00662AC3    mov eax, dword ptr ss:[esp+0x78]
00662AC7    mov dword ptr ds:[ecx+0x10], eax
00662ACA    mov ecx, dword ptr ss:[esp+0x2C]
00662ACE    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
00662AD3    add esp, 0x18
00662AD6    lea ecx, ss:[esp+0x50]
00662ADA    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00662ADF    mov eax, dword ptr ss:[esp+0x14]
00662AE3    mov ecx, dword ptr ss:[esp+0x34]
00662AE7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00662AEE    pop ecx
00662AEF    pop edi
00662AF0    pop esi
00662AF1    pop ebp
00662AF2    pop ebx
00662AF3    add esp, 0x2C
00662AF6    ret
