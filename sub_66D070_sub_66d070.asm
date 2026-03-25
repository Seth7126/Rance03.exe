// ============================================================
// 函数名称: sub_66d070
// 起始地址: 0x66d070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066D070    sub esp, 0x5C
0066D073    push ebx
0066D074    push ebp
0066D075    mov eax, edx
0066D077    mov ebp, ecx
0066D079    mov dword ptr ss:[esp+0x0C], eax
0066D07D    push esi
0066D07E    push edi
0066D07F    cmp ebp, eax
0066D081    jz 0x0066D162
0066D087    lea esi, ss:[ebp+0x28]
0066D08A    cmp esi, eax
0066D08C    jz 0x0066D162
0066D092    movdqu xmm2, xmmword ptr ds:[esi+0x10]
0066D097    mov eax, dword ptr ss:[ebp+0x14]
0066D09A    mov edx, esi
0066D09C    movdqu xmm1, xmmword ptr ds:[esi]
0066D0A0    movq xmm3, qword ptr ds:[esi+0x20]
0066D0A5    movdqa xmm0, xmm2
0066D0A9    psrldq xmm0, 0x04
0066D0AE    movd edi, xmm0
0066D0B2    movdqu xmmword ptr ss:[esp+0x20], xmm1
0066D0B8    movq qword ptr ss:[esp+0x18], xmm3
0066D0BE    movdqu xmmword ptr ss:[esp+0x40], xmm1
0066D0C4    movdqu xmmword ptr ss:[esp+0x30], xmm2
0066D0CA    cmp edi, eax
0066D0CC    jl 0x0066D120
0066D0CE    mov ebx, dword ptr ss:[esp+0x40]
0066D0D2    jnle 0x0066D0D9
0066D0D4    cmp ebx, dword ptr ss:[ebp]
0066D0D7    jl 0x0066D120
0066D0D9    mov eax, esi
0066D0DB    jmp 0x0066D0E0
0066D0E0    mov ecx, dword ptr ds:[eax-0x14]
0066D0E3    sub eax, 0x28
0066D0E6    cmp edi, ecx
0066D0E8    jl 0x0066D0F0
0066D0EA    jnle 0x0066D110
0066D0EC    cmp ebx, dword ptr ds:[eax]
0066D0EE    jnl 0x0066D110
0066D0F0    movdqu xmm0, xmmword ptr ds:[eax]
0066D0F4    movdqu xmmword ptr ds:[edx], xmm0
0066D0F8    movdqu xmm0, xmmword ptr ds:[eax+0x10]
0066D0FD    movdqu xmmword ptr ds:[edx+0x10], xmm0
0066D102    movq xmm0, qword ptr ds:[eax+0x20]
0066D107    movq qword ptr ds:[edx+0x20], xmm0
0066D10C    mov edx, eax
0066D10E    jmp 0x0066D0E0
0066D110    movdqu xmmword ptr ds:[edx], xmm1
0066D114    movdqu xmmword ptr ds:[edx+0x10], xmm2
0066D119    movq qword ptr ds:[edx+0x20], xmm3
0066D11E    jmp 0x0066D155
0066D120    push dword ptr ss:[esp+0x14]
0066D124    lea eax, ds:[esi+0x28]
0066D127    mov edx, esi
0066D129    push eax
0066D12A    mov ecx, ebp
0066D12C    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066D131    movdqu xmm0, xmmword ptr ss:[esp+0x28]
0066D137    add esp, 0x08
0066D13A    movdqu xmmword ptr ss:[ebp], xmm0
0066D13F    movdqu xmm0, xmmword ptr ss:[esp+0x30]
0066D145    movdqu xmmword ptr ss:[ebp+0x10], xmm0
0066D14A    movq xmm0, qword ptr ss:[esp+0x18]
0066D150    movq qword ptr ss:[ebp+0x20], xmm0
0066D155    add esi, 0x28
0066D158    cmp esi, dword ptr ss:[esp+0x14]
0066D15C    jnz 0x0066D092
0066D162    pop edi
0066D163    pop esi
0066D164    pop ebp
0066D165    pop ebx
0066D166    add esp, 0x5C
0066D169    ret
