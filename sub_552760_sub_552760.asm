// ============================================================
// 函数名称: sub_552760
// 起始地址: 0x552760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552760    sub esp, 0x0C
00552763    push ebx
00552764    mov eax, edx
00552766    mov ebx, ecx
00552768    mov dword ptr ss:[esp+0x0C], eax
0055276C    cmp ebx, eax
0055276E    jz 0x00552815
00552774    push esi
00552775    lea esi, ds:[ebx+0x14]
00552778    cmp esi, eax
0055277A    jz 0x00552814
00552780    push ebp
00552781    push edi
00552782    mov edi, dword ptr ds:[esi]
00552784    mov edx, esi
00552786    movss xmm0, dword ptr ds:[esi+0x0C]
0055278B    mov eax, dword ptr ds:[esi+0x10]
0055278E    mov ebp, dword ptr ds:[esi+0x04]
00552791    movss dword ptr ss:[esp+0x14], xmm0
00552797    mov dword ptr ss:[esp+0x10], eax
0055279B    cmp edi, dword ptr ds:[ebx]
0055279D    jnl 0x005527CA
0055279F    push dword ptr ss:[esp+0x18]
005527A3    lea eax, ds:[esi+0x14]
005527A6    mov ecx, ebx
005527A8    push eax
005527A9    call 0x00553080                                 ; => [ Call: sub_553080 ]
005527AE    movss xmm0, dword ptr ss:[esp+0x1C]
005527B4    add esp, 0x08
005527B7    mov eax, dword ptr ss:[esp+0x10]
005527BB    mov dword ptr ds:[ebx], edi
005527BD    mov dword ptr ds:[ebx+0x04], ebp
005527C0    movss dword ptr ds:[ebx+0x0C], xmm0
005527C5    mov dword ptr ds:[ebx+0x10], eax
005527C8    jmp 0x00552805
005527CA    mov eax, dword ptr ds:[esi-0x14]
005527CD    lea ecx, ds:[esi-0x14]
005527D0    cmp edi, eax
005527D2    jnl 0x005527F4
005527D4    mov dword ptr ds:[edx], eax
005527D6    mov eax, dword ptr ds:[ecx+0x04]
005527D9    mov dword ptr ds:[edx+0x04], eax
005527DC    mov eax, dword ptr ds:[ecx+0x0C]
005527DF    mov dword ptr ds:[edx+0x0C], eax
005527E2    mov eax, dword ptr ds:[ecx+0x10]
005527E5    mov dword ptr ds:[edx+0x10], eax
005527E8    mov edx, ecx
005527EA    mov eax, dword ptr ds:[ecx-0x14]
005527ED    sub ecx, 0x14
005527F0    cmp edi, eax
005527F2    jl 0x005527D4
005527F4    mov eax, dword ptr ss:[esp+0x10]
005527F8    mov dword ptr ds:[edx], edi
005527FA    mov dword ptr ds:[edx+0x04], ebp
005527FD    movss dword ptr ds:[edx+0x0C], xmm0
00552802    mov dword ptr ds:[edx+0x10], eax
00552805    add esi, 0x14
00552808    cmp esi, dword ptr ss:[esp+0x18]
0055280C    jnz 0x00552782
00552812    pop edi
00552813    pop ebp
00552814    pop esi
00552815    pop ebx
00552816    add esp, 0x0C
00552819    ret
