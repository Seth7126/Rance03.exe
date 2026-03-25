// ============================================================
// 函数名称: sub_66e7b0
// 起始地址: 0x66e7b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066E7B0    push ebx
0066E7B1    mov ebx, dword ptr ss:[esp+0x08]
0066E7B5    push esi
0066E7B6    mov esi, edx
0066E7B8    push edi
0066E7B9    mov edi, ecx
0066E7BB    cmp esi, ebx
0066E7BD    jz 0x0066E7D1
0066E7BF    nop
0066E7C0    push esi
0066E7C1    lea ecx, ss:[esp+0x18]
0066E7C5    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066E7CA    add esi, 0x28
0066E7CD    cmp esi, ebx
0066E7CF    jnz 0x0066E7C0
0066E7D1    mov eax, dword ptr ss:[esp+0x24]
0066E7D5    mov dword ptr ds:[edi+0x10], eax
0066E7D8    mov eax, dword ptr ss:[esp+0x14]
0066E7DC    mov dword ptr ds:[edi], 0x00
0066E7E2    mov dword ptr ds:[edi+0x04], 0x00
0066E7E9    mov dword ptr ds:[edi+0x08], 0x00
0066E7F0    mov dword ptr ds:[edi+0x0C], 0x00
0066E7F7    test eax, eax
0066E7F9    jz 0x0066E804
0066E7FB    push eax
0066E7FC    call 0x0069AD76                                 ; => [ Call: j__free ]
0066E801    add esp, 0x04
0066E804    mov eax, edi
0066E806    pop edi
0066E807    pop esi
0066E808    pop ebx
0066E809    ret
