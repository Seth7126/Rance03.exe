// ============================================================
// 函数名称: sub_455390
// 起始地址: 0x455390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00455390    push ebp
00455391    mov ebp, esp
00455393    push 0xFFFFFFFF
00455395    push 0x6B7A20                                   ; => [ Call: sub_6b7a20 ]
0045539A    mov eax, dword ptr fs:[0x00000000]
004553A0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004553A1    sub esp, 0x0C
004553A4    push ebx
004553A5    push esi
004553A6    push edi
004553A7    mov eax, dword ptr ds:[0x0074A408]
004553AC    xor eax, ebp
004553AE    push eax                                        ; => [ Data: __security_cookie ]
004553AF    lea eax, ss:[ebp-0x0C]
004553B2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004553B8    mov dword ptr ss:[ebp-0x10], esp
004553BB    mov ebx, ecx
004553BD    mov dword ptr ss:[ebp-0x14], ebx
004553C0    mov eax, dword ptr ds:[ebx+0x04]
004553C3    mov ecx, eax
004553C5    sub ecx, dword ptr ds:[ebx]
004553C7    mov esi, dword ptr ss:[ebp+0x08]
004553CA    sar ecx, 0x04
004553CD    cmp ecx, esi
004553CF    jbe 0x00455409
004553D1    sub esi, ecx
004553D3    shl esi, 0x04
004553D6    add esi, eax
004553D8    mov edi, esi
004553DA    cmp esi, eax
004553DC    jz 0x004553F2
004553DE    mov ebx, eax
004553E0    mov eax, dword ptr ds:[edi]
004553E2    mov ecx, edi
004553E4    push 0x00
004553E6    call dword ptr ds:[eax]
004553E8    add edi, 0x10
004553EB    cmp edi, ebx
004553ED    jnz 0x004553E0
004553EF    mov ebx, dword ptr ss:[ebp-0x14]
004553F2    mov dword ptr ds:[ebx+0x04], esi
004553F5    mov ecx, dword ptr ss:[ebp-0x0C]
004553F8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004553FF    pop ecx
00455400    pop edi
00455401    pop esi
00455402    pop ebx
00455403    mov esp, ebp
00455405    pop ebp
00455406    ret 0x04
00455409    jnb 0x004553F5
0045540B    mov eax, esi
0045540D    sub eax, ecx
0045540F    mov ecx, ebx
00455411    push eax
00455412    call 0x00455470                                 ; => [ Call: sub_455470 ]
00455417    mov dword ptr ss:[ebp-0x04], 0x00
0045541E    mov edx, esi
00455420    mov ecx, dword ptr ds:[ebx+0x04]
00455423    mov eax, ecx
00455425    push dword ptr ss:[ebp+0x08]
00455428    sub eax, dword ptr ds:[ebx]
0045542A    sar eax, 0x04
0045542D    sub esp, 0x08
00455430    sub edx, eax
00455432    call 0x004555F0                                 ; => [ Call: sub_4555f0 ]
00455437    mov eax, dword ptr ds:[ebx+0x04]
0045543A    add esp, 0x0C
0045543D    sub eax, dword ptr ds:[ebx]
0045543F    sar eax, 0x04
00455442    sub esi, eax
00455444    shl esi, 0x04
00455447    add dword ptr ds:[ebx+0x04], esi
0045544A    mov ecx, dword ptr ss:[ebp-0x0C]
0045544D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00455454    pop ecx
00455455    pop edi
00455456    pop esi
00455457    pop ebx
00455458    mov esp, ebp
0045545A    pop ebp
0045545B    ret 0x04
