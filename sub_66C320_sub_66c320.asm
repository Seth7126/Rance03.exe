// ============================================================
// 函数名称: sub_66c320
// 起始地址: 0x66c320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066C320    sub esp, 0x5C
0066C323    push ebx
0066C324    push ebp
0066C325    mov eax, edx
0066C327    mov ebp, ecx
0066C329    mov dword ptr ss:[esp+0x0C], eax
0066C32D    push esi
0066C32E    push edi
0066C32F    cmp ebp, eax
0066C331    jz 0x0066C412
0066C337    lea esi, ss:[ebp+0x28]
0066C33A    cmp esi, eax
0066C33C    jz 0x0066C412
0066C342    movdqu xmm1, xmmword ptr ds:[esi]
0066C346    mov eax, dword ptr ss:[ebp+0x08]
0066C349    mov edx, esi
0066C34B    movdqu xmm2, xmmword ptr ds:[esi+0x10]
0066C350    movq xmm3, qword ptr ds:[esi+0x20]
0066C355    movdqa xmm0, xmm1
0066C359    psrldq xmm0, 0x08
0066C35E    movd edi, xmm0
0066C362    movdqu xmmword ptr ss:[esp+0x20], xmm1
0066C368    movq qword ptr ss:[esp+0x18], xmm3
0066C36E    movdqu xmmword ptr ss:[esp+0x40], xmm1
0066C374    movdqu xmmword ptr ss:[esp+0x30], xmm2
0066C37A    cmp edi, eax
0066C37C    jl 0x0066C3D0
0066C37E    mov ebx, dword ptr ss:[esp+0x40]
0066C382    jnle 0x0066C389
0066C384    cmp ebx, dword ptr ss:[ebp]
0066C387    jl 0x0066C3D0
0066C389    mov eax, esi
0066C38B    jmp 0x0066C390
0066C390    mov ecx, dword ptr ds:[eax-0x20]
0066C393    sub eax, 0x28
0066C396    cmp edi, ecx
0066C398    jl 0x0066C3A0
0066C39A    jnle 0x0066C3C0
0066C39C    cmp ebx, dword ptr ds:[eax]
0066C39E    jnl 0x0066C3C0
0066C3A0    movdqu xmm0, xmmword ptr ds:[eax]
0066C3A4    movdqu xmmword ptr ds:[edx], xmm0
0066C3A8    movdqu xmm0, xmmword ptr ds:[eax+0x10]
0066C3AD    movdqu xmmword ptr ds:[edx+0x10], xmm0
0066C3B2    movq xmm0, qword ptr ds:[eax+0x20]
0066C3B7    movq qword ptr ds:[edx+0x20], xmm0
0066C3BC    mov edx, eax
0066C3BE    jmp 0x0066C390
0066C3C0    movdqu xmmword ptr ds:[edx], xmm1
0066C3C4    movdqu xmmword ptr ds:[edx+0x10], xmm2
0066C3C9    movq qword ptr ds:[edx+0x20], xmm3
0066C3CE    jmp 0x0066C405
0066C3D0    push dword ptr ss:[esp+0x14]
0066C3D4    lea eax, ds:[esi+0x28]
0066C3D7    mov edx, esi
0066C3D9    push eax
0066C3DA    mov ecx, ebp
0066C3DC    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066C3E1    movdqu xmm0, xmmword ptr ss:[esp+0x28]
0066C3E7    add esp, 0x08
0066C3EA    movdqu xmmword ptr ss:[ebp], xmm0
0066C3EF    movdqu xmm0, xmmword ptr ss:[esp+0x30]
0066C3F5    movdqu xmmword ptr ss:[ebp+0x10], xmm0
0066C3FA    movq xmm0, qword ptr ss:[esp+0x18]
0066C400    movq qword ptr ss:[ebp+0x20], xmm0
0066C405    add esi, 0x28
0066C408    cmp esi, dword ptr ss:[esp+0x14]
0066C40C    jnz 0x0066C342
0066C412    pop edi
0066C413    pop esi
0066C414    pop ebp
0066C415    pop ebx
0066C416    add esp, 0x5C
0066C419    ret
