// ============================================================
// 函数名称: sub_5901d0
// 起始地址: 0x5901d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005901D0    push ecx
005901D1    push edi
005901D2    mov edi, ecx
005901D4    mov eax, dword ptr ds:[edi]
005901D6    call dword ptr ds:[eax+0x18]
005901D9    cmp eax, 0x20
005901DC    jz 0x005901E5
005901DE    xor al, al
005901E0    pop edi
005901E1    pop ecx
005901E2    ret 0x04
005901E5    mov eax, dword ptr ds:[edi]
005901E7    mov ecx, edi
005901E9    push ebp
005901EA    push esi
005901EB    call dword ptr ds:[eax+0x10]
005901EE    mov edx, dword ptr ds:[edi]
005901F0    mov ecx, edi
005901F2    mov ebp, eax
005901F4    call dword ptr ds:[edx+0x14]
005901F7    xor esi, esi
005901F9    mov dword ptr ss:[esp+0x0C], eax
005901FD    test eax, eax
005901FF    jle 0x00590230
00590201    push ebx
00590202    mov bl, byte ptr ss:[esp+0x18]
00590206    mov edx, dword ptr ds:[edi]
00590208    mov ecx, edi
0059020A    push esi
0059020B    push 0x00
0059020D    call dword ptr ds:[edx+0x08]
00590210    test ebp, ebp
00590212    jle 0x00590228
00590214    add eax, 0x03
00590217    mov ecx, ebp
00590219    lea esp, ss:[esp]
00590220    mov byte ptr ds:[eax], bl
00590222    lea eax, ds:[eax+0x04]
00590225    dec ecx
00590226    jnz 0x00590220
00590228    inc esi
00590229    cmp esi, dword ptr ss:[esp+0x10]
0059022D    jl 0x00590206
0059022F    pop ebx
00590230    pop esi
00590231    pop ebp
00590232    mov al, 0x01
00590234    pop edi
00590235    pop ecx
00590236    ret 0x04
