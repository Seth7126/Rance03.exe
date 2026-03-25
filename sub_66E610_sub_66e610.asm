// ============================================================
// 函数名称: sub_66e610
// 起始地址: 0x66e610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066E610    push ecx
0066E611    push ebx
0066E612    push ebp
0066E613    mov ebp, dword ptr ss:[esp+0x10]
0066E617    mov eax, ecx
0066E619    push esi
0066E61A    mov esi, edx
0066E61C    mov dword ptr ss:[esp+0x0C], eax
0066E620    mov edx, dword ptr ss:[esp+0x18]
0066E624    cmp eax, esi
0066E626    mov eax, dword ptr ss:[esp+0x1C]
0066E62A    push edi
0066E62B    jz 0x0066E69B
0066E62D    cmp ebp, edx
0066E62F    jz 0x0066E69B
0066E631    mov cl, byte ptr ds:[edx-0x03]
0066E634    sub edx, 0x28
0066E637    mov edi, dword ptr ds:[esi-0x28]
0066E63A    sub esi, 0x28
0066E63D    mov bl, byte ptr ds:[esi+0x25]
0066E640    test cl, cl
0066E642    jnz 0x0066E64A
0066E644    test bl, bl
0066E646    jz 0x0066E64E
0066E648    jmp 0x0066E652
0066E64A    test bl, bl
0066E64C    jz 0x0066E675
0066E64E    cmp dword ptr ds:[edx], edi
0066E650    jnl 0x0066E675
0066E652    movdqu xmm0, xmmword ptr ds:[esi]
0066E656    sub eax, 0x28
0066E659    add edx, 0x28
0066E65C    cmp dword ptr ss:[esp+0x10], esi
0066E660    movdqu xmmword ptr ds:[eax], xmm0
0066E664    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066E669    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066E66E    movq xmm0, qword ptr ds:[esi+0x20]
0066E673    jmp 0x0066E694
0066E675    movdqu xmm0, xmmword ptr ds:[edx]
0066E679    sub eax, 0x28
0066E67C    add esi, 0x28
0066E67F    cmp ebp, edx
0066E681    movdqu xmmword ptr ds:[eax], xmm0
0066E685    movdqu xmm0, xmmword ptr ds:[edx+0x10]
0066E68A    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066E68F    movq xmm0, qword ptr ds:[edx+0x20]
0066E694    movq qword ptr ds:[eax+0x20], xmm0
0066E699    jnz 0x0066E631
0066E69B    push dword ptr ss:[esp+0x10]
0066E69F    mov ecx, ebp
0066E6A1    push eax
0066E6A2    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066E6A7    push dword ptr ss:[esp+0x18]
0066E6AB    mov ecx, dword ptr ss:[esp+0x1C]
0066E6AF    mov edx, esi
0066E6B1    push eax
0066E6B2    call 0x0066F970
0066E6B7    add esp, 0x10
0066E6BA    pop edi
0066E6BB    pop esi
0066E6BC    pop ebp
0066E6BD    pop ebx
0066E6BE    pop ecx
0066E6BF    ret                                             ; => [ Call: sub_66f970 ]
