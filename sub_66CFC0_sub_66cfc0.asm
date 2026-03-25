// ============================================================
// 函数名称: sub_66cfc0
// 起始地址: 0x66cfc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066CFC0    push ecx
0066CFC1    push ebx
0066CFC2    mov ebx, dword ptr ss:[esp+0x0C]
0066CFC6    push ebp
0066CFC7    push esi
0066CFC8    mov esi, edx
0066CFCA    mov ebp, ecx
0066CFCC    mov edx, dword ptr ss:[esp+0x18]
0066CFD0    mov ecx, dword ptr ss:[esp+0x1C]
0066CFD4    push edi
0066CFD5    cmp ebp, esi
0066CFD7    jz 0x0066D03F
0066CFD9    cmp ebx, edx
0066CFDB    jz 0x0066D03F
0066CFDD    lea ecx, ds:[ecx]
0066CFE0    mov eax, dword ptr ds:[edx-0x18]
0066CFE3    sub esi, 0x28
0066CFE6    sub edx, 0x28
0066CFE9    mov edi, dword ptr ds:[esi+0x10]
0066CFEC    cmp eax, edi
0066CFEE    jl 0x0066D019
0066CFF0    jnle 0x0066CFF8
0066CFF2    mov eax, dword ptr ds:[edx]
0066CFF4    cmp eax, dword ptr ds:[esi]
0066CFF6    jl 0x0066D019
0066CFF8    movdqu xmm0, xmmword ptr ds:[edx]
0066CFFC    sub ecx, 0x28
0066CFFF    add esi, 0x28
0066D002    cmp ebx, edx
0066D004    movdqu xmmword ptr ds:[ecx], xmm0
0066D008    movdqu xmm0, xmmword ptr ds:[edx+0x10]
0066D00D    movdqu xmmword ptr ds:[ecx+0x10], xmm0
0066D012    movq xmm0, qword ptr ds:[edx+0x20]
0066D017    jmp 0x0066D038
0066D019    movdqu xmm0, xmmword ptr ds:[esi]
0066D01D    sub ecx, 0x28
0066D020    add edx, 0x28
0066D023    cmp ebp, esi
0066D025    movdqu xmmword ptr ds:[ecx], xmm0
0066D029    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066D02E    movdqu xmmword ptr ds:[ecx+0x10], xmm0
0066D033    movq xmm0, qword ptr ds:[esi+0x20]
0066D038    movq qword ptr ds:[ecx+0x20], xmm0
0066D03D    jnz 0x0066CFE0
0066D03F    push dword ptr ss:[esp+0x10]
0066D043    push ecx
0066D044    mov ecx, ebx
0066D046    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066D04B    push dword ptr ss:[esp+0x18]
0066D04F    mov edx, esi
0066D051    mov ecx, ebp
0066D053    push eax
0066D054    call 0x0066F970
0066D059    add esp, 0x10
0066D05C    pop edi
0066D05D    pop esi
0066D05E    pop ebp
0066D05F    pop ebx
0066D060    pop ecx
0066D061    ret                                             ; => [ Call: sub_66f970 ]
