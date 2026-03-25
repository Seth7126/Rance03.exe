// ============================================================
// 函数名称: sub_66c6e0
// 起始地址: 0x66c6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066C6E0    push ecx
0066C6E1    push ebx
0066C6E2    mov ebx, dword ptr ss:[esp+0x0C]
0066C6E6    push ebp
0066C6E7    push esi
0066C6E8    mov esi, edx
0066C6EA    mov ebp, ecx
0066C6EC    mov edx, dword ptr ss:[esp+0x18]
0066C6F0    mov ecx, dword ptr ss:[esp+0x1C]
0066C6F4    push edi
0066C6F5    cmp ebp, esi
0066C6F7    jz 0x0066C75F
0066C6F9    cmp ebx, edx
0066C6FB    jz 0x0066C75F
0066C6FD    lea ecx, ds:[ecx]
0066C700    mov eax, dword ptr ds:[edx-0x20]
0066C703    sub esi, 0x28
0066C706    sub edx, 0x28
0066C709    mov edi, dword ptr ds:[esi+0x08]
0066C70C    cmp eax, edi
0066C70E    jl 0x0066C739
0066C710    jnle 0x0066C718
0066C712    mov eax, dword ptr ds:[edx]
0066C714    cmp eax, dword ptr ds:[esi]
0066C716    jl 0x0066C739
0066C718    movdqu xmm0, xmmword ptr ds:[edx]
0066C71C    sub ecx, 0x28
0066C71F    add esi, 0x28
0066C722    cmp ebx, edx
0066C724    movdqu xmmword ptr ds:[ecx], xmm0
0066C728    movdqu xmm0, xmmword ptr ds:[edx+0x10]
0066C72D    movdqu xmmword ptr ds:[ecx+0x10], xmm0
0066C732    movq xmm0, qword ptr ds:[edx+0x20]
0066C737    jmp 0x0066C758
0066C739    movdqu xmm0, xmmword ptr ds:[esi]
0066C73D    sub ecx, 0x28
0066C740    add edx, 0x28
0066C743    cmp ebp, esi
0066C745    movdqu xmmword ptr ds:[ecx], xmm0
0066C749    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066C74E    movdqu xmmword ptr ds:[ecx+0x10], xmm0
0066C753    movq xmm0, qword ptr ds:[esi+0x20]
0066C758    movq qword ptr ds:[ecx+0x20], xmm0
0066C75D    jnz 0x0066C700
0066C75F    push dword ptr ss:[esp+0x10]
0066C763    push ecx
0066C764    mov ecx, ebx
0066C766    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066C76B    push dword ptr ss:[esp+0x18]
0066C76F    mov edx, esi
0066C771    mov ecx, ebp
0066C773    push eax
0066C774    call 0x0066F970
0066C779    add esp, 0x10
0066C77C    pop edi
0066C77D    pop esi
0066C77E    pop ebp
0066C77F    pop ebx
0066C780    pop ecx
0066C781    ret                                             ; => [ Call: sub_66f970 ]
