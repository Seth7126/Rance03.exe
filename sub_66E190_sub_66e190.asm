// ============================================================
// 函数名称: sub_66e190
// 起始地址: 0x66e190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066E190    push ecx
0066E191    push ebx
0066E192    push ebp
0066E193    mov ebp, dword ptr ss:[esp+0x10]
0066E197    mov eax, ecx
0066E199    push esi
0066E19A    mov esi, edx
0066E19C    mov dword ptr ss:[esp+0x0C], eax
0066E1A0    mov edx, dword ptr ss:[esp+0x18]
0066E1A4    cmp eax, esi
0066E1A6    mov eax, dword ptr ss:[esp+0x1C]
0066E1AA    push edi
0066E1AB    jz 0x0066E21B
0066E1AD    cmp ebp, edx
0066E1AF    jz 0x0066E21B
0066E1B1    mov cl, byte ptr ds:[edx-0x04]
0066E1B4    sub edx, 0x28
0066E1B7    mov edi, dword ptr ds:[esi-0x28]
0066E1BA    sub esi, 0x28
0066E1BD    mov bl, byte ptr ds:[esi+0x24]
0066E1C0    test cl, cl
0066E1C2    jnz 0x0066E1CA
0066E1C4    test bl, bl
0066E1C6    jz 0x0066E1CE
0066E1C8    jmp 0x0066E1D2
0066E1CA    test bl, bl
0066E1CC    jz 0x0066E1F5
0066E1CE    cmp dword ptr ds:[edx], edi
0066E1D0    jnl 0x0066E1F5
0066E1D2    movdqu xmm0, xmmword ptr ds:[esi]
0066E1D6    sub eax, 0x28
0066E1D9    add edx, 0x28
0066E1DC    cmp dword ptr ss:[esp+0x10], esi
0066E1E0    movdqu xmmword ptr ds:[eax], xmm0
0066E1E4    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066E1E9    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066E1EE    movq xmm0, qword ptr ds:[esi+0x20]
0066E1F3    jmp 0x0066E214
0066E1F5    movdqu xmm0, xmmword ptr ds:[edx]
0066E1F9    sub eax, 0x28
0066E1FC    add esi, 0x28
0066E1FF    cmp ebp, edx
0066E201    movdqu xmmword ptr ds:[eax], xmm0
0066E205    movdqu xmm0, xmmword ptr ds:[edx+0x10]
0066E20A    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066E20F    movq xmm0, qword ptr ds:[edx+0x20]
0066E214    movq qword ptr ds:[eax+0x20], xmm0
0066E219    jnz 0x0066E1B1
0066E21B    push dword ptr ss:[esp+0x10]
0066E21F    mov ecx, ebp
0066E221    push eax
0066E222    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066E227    push dword ptr ss:[esp+0x18]
0066E22B    mov ecx, dword ptr ss:[esp+0x1C]
0066E22F    mov edx, esi
0066E231    push eax
0066E232    call 0x0066F970
0066E237    add esp, 0x10
0066E23A    pop edi
0066E23B    pop esi
0066E23C    pop ebp
0066E23D    pop ebx
0066E23E    pop ecx
0066E23F    ret                                             ; => [ Call: sub_66f970 ]
