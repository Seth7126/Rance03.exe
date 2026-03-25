// ============================================================
// 函数名称: sub_66d4e0
// 起始地址: 0x66d4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066D4E0    sub esp, 0x5C
0066D4E3    push ebx
0066D4E4    push ebp
0066D4E5    mov eax, edx
0066D4E7    mov ebp, ecx
0066D4E9    mov dword ptr ss:[esp+0x0C], eax
0066D4ED    push esi
0066D4EE    push edi
0066D4EF    cmp ebp, eax
0066D4F1    jz 0x0066D5D2
0066D4F7    lea esi, ss:[ebp+0x28]
0066D4FA    cmp esi, eax
0066D4FC    jz 0x0066D5D2
0066D502    movdqu xmm2, xmmword ptr ds:[esi+0x10]
0066D507    mov eax, dword ptr ss:[ebp+0x18]
0066D50A    mov edx, esi
0066D50C    movdqu xmm1, xmmword ptr ds:[esi]
0066D510    movq xmm3, qword ptr ds:[esi+0x20]
0066D515    movdqa xmm0, xmm2
0066D519    psrldq xmm0, 0x08
0066D51E    movd edi, xmm0
0066D522    movdqu xmmword ptr ss:[esp+0x20], xmm1
0066D528    movq qword ptr ss:[esp+0x18], xmm3
0066D52E    movdqu xmmword ptr ss:[esp+0x40], xmm1
0066D534    movdqu xmmword ptr ss:[esp+0x30], xmm2
0066D53A    cmp edi, eax
0066D53C    jl 0x0066D590
0066D53E    mov ebx, dword ptr ss:[esp+0x40]
0066D542    jnle 0x0066D549
0066D544    cmp ebx, dword ptr ss:[ebp]
0066D547    jl 0x0066D590
0066D549    mov eax, esi
0066D54B    jmp 0x0066D550
0066D550    mov ecx, dword ptr ds:[eax-0x10]
0066D553    sub eax, 0x28
0066D556    cmp edi, ecx
0066D558    jl 0x0066D560
0066D55A    jnle 0x0066D580
0066D55C    cmp ebx, dword ptr ds:[eax]
0066D55E    jnl 0x0066D580
0066D560    movdqu xmm0, xmmword ptr ds:[eax]
0066D564    movdqu xmmword ptr ds:[edx], xmm0
0066D568    movdqu xmm0, xmmword ptr ds:[eax+0x10]
0066D56D    movdqu xmmword ptr ds:[edx+0x10], xmm0
0066D572    movq xmm0, qword ptr ds:[eax+0x20]
0066D577    movq qword ptr ds:[edx+0x20], xmm0
0066D57C    mov edx, eax
0066D57E    jmp 0x0066D550
0066D580    movdqu xmmword ptr ds:[edx], xmm1
0066D584    movdqu xmmword ptr ds:[edx+0x10], xmm2
0066D589    movq qword ptr ds:[edx+0x20], xmm3
0066D58E    jmp 0x0066D5C5
0066D590    push dword ptr ss:[esp+0x14]
0066D594    lea eax, ds:[esi+0x28]
0066D597    mov edx, esi
0066D599    push eax
0066D59A    mov ecx, ebp
0066D59C    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066D5A1    movdqu xmm0, xmmword ptr ss:[esp+0x28]
0066D5A7    add esp, 0x08
0066D5AA    movdqu xmmword ptr ss:[ebp], xmm0
0066D5AF    movdqu xmm0, xmmword ptr ss:[esp+0x30]
0066D5B5    movdqu xmmword ptr ss:[ebp+0x10], xmm0
0066D5BA    movq xmm0, qword ptr ss:[esp+0x18]
0066D5C0    movq qword ptr ss:[ebp+0x20], xmm0
0066D5C5    add esi, 0x28
0066D5C8    cmp esi, dword ptr ss:[esp+0x14]
0066D5CC    jnz 0x0066D502
0066D5D2    pop edi
0066D5D3    pop esi
0066D5D4    pop ebp
0066D5D5    pop ebx
0066D5D6    add esp, 0x5C
0066D5D9    ret
