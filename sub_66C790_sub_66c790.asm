// ============================================================
// 函数名称: sub_66c790
// 起始地址: 0x66c790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066C790    sub esp, 0x5C
0066C793    push ebx
0066C794    push ebp
0066C795    mov eax, edx
0066C797    mov ebp, ecx
0066C799    mov dword ptr ss:[esp+0x0C], eax
0066C79D    push esi
0066C79E    push edi
0066C79F    cmp ebp, eax
0066C7A1    jz 0x0066C882
0066C7A7    lea esi, ss:[ebp+0x28]
0066C7AA    cmp esi, eax
0066C7AC    jz 0x0066C882
0066C7B2    movdqu xmm1, xmmword ptr ds:[esi]
0066C7B6    mov eax, dword ptr ss:[ebp+0x0C]
0066C7B9    mov edx, esi
0066C7BB    movdqu xmm2, xmmword ptr ds:[esi+0x10]
0066C7C0    movq xmm3, qword ptr ds:[esi+0x20]
0066C7C5    movdqa xmm0, xmm1
0066C7C9    psrldq xmm0, 0x0C
0066C7CE    movd edi, xmm0
0066C7D2    movdqu xmmword ptr ss:[esp+0x20], xmm1
0066C7D8    movq qword ptr ss:[esp+0x18], xmm3
0066C7DE    movdqu xmmword ptr ss:[esp+0x40], xmm1
0066C7E4    movdqu xmmword ptr ss:[esp+0x30], xmm2
0066C7EA    cmp edi, eax
0066C7EC    jl 0x0066C840
0066C7EE    mov ebx, dword ptr ss:[esp+0x40]
0066C7F2    jnle 0x0066C7F9
0066C7F4    cmp ebx, dword ptr ss:[ebp]
0066C7F7    jl 0x0066C840
0066C7F9    mov eax, esi
0066C7FB    jmp 0x0066C800
0066C800    mov ecx, dword ptr ds:[eax-0x1C]
0066C803    sub eax, 0x28
0066C806    cmp edi, ecx
0066C808    jl 0x0066C810
0066C80A    jnle 0x0066C830
0066C80C    cmp ebx, dword ptr ds:[eax]
0066C80E    jnl 0x0066C830
0066C810    movdqu xmm0, xmmword ptr ds:[eax]
0066C814    movdqu xmmword ptr ds:[edx], xmm0
0066C818    movdqu xmm0, xmmword ptr ds:[eax+0x10]
0066C81D    movdqu xmmword ptr ds:[edx+0x10], xmm0
0066C822    movq xmm0, qword ptr ds:[eax+0x20]
0066C827    movq qword ptr ds:[edx+0x20], xmm0
0066C82C    mov edx, eax
0066C82E    jmp 0x0066C800
0066C830    movdqu xmmword ptr ds:[edx], xmm1
0066C834    movdqu xmmword ptr ds:[edx+0x10], xmm2
0066C839    movq qword ptr ds:[edx+0x20], xmm3
0066C83E    jmp 0x0066C875
0066C840    push dword ptr ss:[esp+0x14]
0066C844    lea eax, ds:[esi+0x28]
0066C847    mov edx, esi
0066C849    push eax
0066C84A    mov ecx, ebp
0066C84C    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066C851    movdqu xmm0, xmmword ptr ss:[esp+0x28]
0066C857    add esp, 0x08
0066C85A    movdqu xmmword ptr ss:[ebp], xmm0
0066C85F    movdqu xmm0, xmmword ptr ss:[esp+0x30]
0066C865    movdqu xmmword ptr ss:[ebp+0x10], xmm0
0066C86A    movq xmm0, qword ptr ss:[esp+0x18]
0066C870    movq qword ptr ss:[ebp+0x20], xmm0
0066C875    add esi, 0x28
0066C878    cmp esi, dword ptr ss:[esp+0x14]
0066C87C    jnz 0x0066C7B2
0066C882    pop edi
0066C883    pop esi
0066C884    pop ebp
0066C885    pop ebx
0066C886    add esp, 0x5C
0066C889    ret
