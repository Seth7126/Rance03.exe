// ============================================================
// 函数名称: sub_5249c0
// 起始地址: 0x5249c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005249C0    push ebp
005249C1    mov ebp, esp
005249C3    and esp, 0xFFFFFFF8
005249C6    push 0xFFFFFFFF
005249C8    push 0x6C30A8                                   ; => [ Call: sub_6c30a8 ]
005249CD    mov eax, dword ptr fs:[0x00000000]
005249D3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005249D4    sub esp, 0x18
005249D7    push ebx
005249D8    push esi
005249D9    push edi
005249DA    mov eax, dword ptr ds:[0x0074A408]
005249DF    xor eax, esp
005249E1    push eax                                        ; => [ Data: __security_cookie ]
005249E2    lea eax, ss:[esp+0x28]
005249E6    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005249EC    movss dword ptr ss:[esp+0x14], xmm3
005249F2    mov esi, ecx
005249F4    mov eax, dword ptr ds:[esi+0x10]
005249F7    lea edi, ds:[esi+0x0C]
005249FA    add eax, 0x04
005249FD    mov dword ptr ss:[esp+0x18], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00524A05    push eax
00524A06    mov dword ptr ss:[esp+0x24], edi
00524A0A    call dword ptr ds:[0x006D4260]
00524A10    mov byte ptr ss:[esp+0x1C], 0x01
00524A15    mov dword ptr ss:[esp+0x30], 0x00
00524A1D    mov ebx, dword ptr ds:[esi+0x1C]
00524A20    test ebx, ebx
00524A22    jnz 0x00524A3A
00524A24    mov eax, dword ptr ss:[ebp+0x08]
00524A27    mov ecx, dword ptr ss:[ebp+0x10]
00524A2A    movq xmm0, qword ptr ds:[eax]
00524A2E    movq qword ptr ds:[ecx], xmm0
00524A32    mov eax, dword ptr ds:[eax+0x08]
00524A35    mov dword ptr ds:[ecx+0x08], eax
00524A38    jmp 0x00524A83
00524A3A    mov ecx, dword ptr ss:[ebp+0x0C]
00524A3D    mov esi, dword ptr ss:[ebp+0x10]
00524A40    movss xmm3, dword ptr ss:[esp+0x14]
00524A46    push esi
00524A47    movq xmm0, qword ptr ds:[ecx]
00524A4B    push ecx
00524A4C    push dword ptr ss:[ebp+0x08]
00524A4F    movq qword ptr ds:[esi], xmm0
00524A53    mov eax, dword ptr ds:[ecx+0x08]
00524A56    mov ecx, ebx
00524A58    mov dword ptr ds:[esi+0x08], eax
00524A5B    call 0x00530ED0                                 ; => [ Call: sub_530ed0 ]
00524A60    movss xmm2, dword ptr ss:[esp+0x14]
00524A66    mov ecx, ebx
00524A68    push esi
00524A69    call 0x005316F0                                 ; => [ Call: sub_5316f0 ]
00524A6E    movss xmm2, dword ptr ds:[esi+0x08]
00524A73    mov ecx, ebx
00524A75    movss xmm1, dword ptr ds:[esi]
00524A79    call 0x00530D30
00524A7E    movss dword ptr ds:[esi+0x04], xmm0             ; => [ Call: sub_530d30 ]
00524A83    mov eax, dword ptr ds:[edi+0x04]
00524A86    add eax, 0x04
00524A89    push eax
00524A8A    call dword ptr ds:[0x006D4264]
00524A90    mov ecx, dword ptr ss:[esp+0x28]
00524A94    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00524A9B    pop ecx
00524A9C    pop edi
00524A9D    pop esi
00524A9E    pop ebx
00524A9F    mov esp, ebp
00524AA1    pop ebp
00524AA2    ret 0x0C
