// ============================================================
// 函数名称: sub_66c270
// 起始地址: 0x66c270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066C270    push ecx
0066C271    push ebx
0066C272    mov ebx, dword ptr ss:[esp+0x0C]
0066C276    push ebp
0066C277    push esi
0066C278    mov esi, edx
0066C27A    mov ebp, ecx
0066C27C    mov edx, dword ptr ss:[esp+0x18]
0066C280    mov ecx, dword ptr ss:[esp+0x1C]
0066C284    push edi
0066C285    cmp ebp, esi
0066C287    jz 0x0066C2EF
0066C289    cmp ebx, edx
0066C28B    jz 0x0066C2EF
0066C28D    lea ecx, ds:[ecx]
0066C290    mov eax, dword ptr ds:[edx-0x24]
0066C293    sub esi, 0x28
0066C296    sub edx, 0x28
0066C299    mov edi, dword ptr ds:[esi+0x04]
0066C29C    cmp eax, edi
0066C29E    jl 0x0066C2C9
0066C2A0    jnle 0x0066C2A8
0066C2A2    mov eax, dword ptr ds:[edx]
0066C2A4    cmp eax, dword ptr ds:[esi]
0066C2A6    jl 0x0066C2C9
0066C2A8    movdqu xmm0, xmmword ptr ds:[edx]
0066C2AC    sub ecx, 0x28
0066C2AF    add esi, 0x28
0066C2B2    cmp ebx, edx
0066C2B4    movdqu xmmword ptr ds:[ecx], xmm0
0066C2B8    movdqu xmm0, xmmword ptr ds:[edx+0x10]
0066C2BD    movdqu xmmword ptr ds:[ecx+0x10], xmm0
0066C2C2    movq xmm0, qword ptr ds:[edx+0x20]
0066C2C7    jmp 0x0066C2E8
0066C2C9    movdqu xmm0, xmmword ptr ds:[esi]
0066C2CD    sub ecx, 0x28
0066C2D0    add edx, 0x28
0066C2D3    cmp ebp, esi
0066C2D5    movdqu xmmword ptr ds:[ecx], xmm0
0066C2D9    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066C2DE    movdqu xmmword ptr ds:[ecx+0x10], xmm0
0066C2E3    movq xmm0, qword ptr ds:[esi+0x20]
0066C2E8    movq qword ptr ds:[ecx+0x20], xmm0
0066C2ED    jnz 0x0066C290
0066C2EF    push dword ptr ss:[esp+0x10]
0066C2F3    push ecx
0066C2F4    mov ecx, ebx
0066C2F6    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066C2FB    push dword ptr ss:[esp+0x18]
0066C2FF    mov edx, esi
0066C301    mov ecx, ebp
0066C303    push eax
0066C304    call 0x0066F970
0066C309    add esp, 0x10
0066C30C    pop edi
0066C30D    pop esi
0066C30E    pop ebp
0066C30F    pop ebx
0066C310    pop ecx
0066C311    ret                                             ; => [ Call: sub_66f970 ]
