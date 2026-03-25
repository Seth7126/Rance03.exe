// ============================================================
// 函数名称: sub_66c570
// 起始地址: 0x66c570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066C570    sub esp, 0x08
0066C573    mov eax, dword ptr ss:[esp+0x10]
0066C577    push ebx
0066C578    mov ebx, dword ptr ss:[esp+0x18]
0066C57C    push ebp
0066C57D    mov ebp, edx
0066C57F    lea edx, ds:[eax+eax*1]
0066C582    mov dword ptr ss:[esp+0x0C], ebp
0066C586    mov dword ptr ss:[esp+0x08], edx
0066C58A    push edi
0066C58B    mov edi, dword ptr ss:[esp+0x18]
0066C58F    cmp edx, ebx
0066C591    jnle 0x0066C5CC
0066C593    lea ebp, ds:[eax+eax*4]
0066C596    push esi
0066C597    jmp 0x0066C5A0
0066C5A0    push dword ptr ss:[esp+0x28]
0066C5A4    lea edx, ds:[ecx+ebp*8]
0066C5A7    lea esi, ds:[edx+ebp*8]
0066C5AA    push edi
0066C5AB    push esi
0066C5AC    push edx
0066C5AD    call 0x0066C630                                 ; => [ Call: sub_66c630 ]
0066C5B2    sub ebx, dword ptr ss:[esp+0x20]
0066C5B6    add esp, 0x10
0066C5B9    mov edi, eax
0066C5BB    mov ecx, esi
0066C5BD    cmp ebx, dword ptr ss:[esp+0x10]
0066C5C1    jnl 0x0066C5A0
0066C5C3    mov ebp, dword ptr ss:[esp+0x14]
0066C5C7    mov eax, dword ptr ss:[esp+0x20]
0066C5CB    pop esi
0066C5CC    cmp ebx, eax
0066C5CE    jnle 0x0066C60D
0066C5D0    cmp ecx, ebp
0066C5D2    jz 0x0066C622
0066C5D4    sub edi, ecx
0066C5D6    jmp 0x0066C5E0
0066C5E0    movdqu xmm0, xmmword ptr ds:[ecx]
0066C5E4    movdqu xmmword ptr ds:[edi+ecx*1], xmm0
0066C5E9    movdqu xmm0, xmmword ptr ds:[ecx+0x10]
0066C5EE    movdqu xmmword ptr ds:[edi+ecx*1+0x10], xmm0
0066C5F4    movq xmm0, qword ptr ds:[ecx+0x20]
0066C5F9    movq qword ptr ds:[edi+ecx*1+0x20], xmm0
0066C5FF    add ecx, 0x28
0066C602    cmp ecx, ebp
0066C604    jnz 0x0066C5E0
0066C606    pop edi
0066C607    pop ebp
0066C608    pop ebx
0066C609    add esp, 0x08
0066C60C    ret
0066C60D    push dword ptr ss:[esp+0x24]
0066C611    lea eax, ds:[eax+eax*4]
0066C614    push edi
0066C615    lea edx, ds:[ecx+eax*8]
0066C618    push ebp
0066C619    push edx
0066C61A    call 0x0066C630                                 ; => [ Call: sub_66c630 ]
0066C61F    add esp, 0x10
0066C622    pop edi
0066C623    pop ebp
0066C624    pop ebx
0066C625    add esp, 0x08
0066C628    ret
