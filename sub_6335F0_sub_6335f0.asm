// ============================================================
// 函数名称: sub_6335f0
// 起始地址: 0x6335f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006335F0    dword 424448B
006335F4    push esi
006335F5    mov esi, dword ptr ss:[esp+0x10]
006335F9    push edi
006335FA    mov edx, dword ptr ds:[eax+0x04]
006335FD    xor edi, edi
006335FF    mov eax, dword ptr ss:[esp+0x10]
00633603    test edx, edx
00633605    jz 0x0063367C
00633607    cmp edx, 0x20
0063360A    jb 0x00633661
0063360C    push ebx
0063360D    lea ecx, ds:[esi-0x01]
00633610    lea ebx, ds:[eax-0x01]
00633613    add ecx, edx
00633615    add ebx, edx
00633617    cmp eax, ecx
00633619    jnbe 0x0063361F
0063361B    cmp ebx, esi
0063361D    jnb 0x00633660
0063361F    mov ecx, edx
00633621    mov ebx, edx
00633623    and ecx, 0x1F
00633626    sub ebx, ecx
00633628    jmp 0x00633630
00633630    movdqu xmm0, xmmword ptr ds:[eax]
00633634    add edi, 0x20
00633637    movdqu xmm1, xmmword ptr ds:[esi]
0063363B    paddb xmm1, xmm0
0063363F    movdqu xmmword ptr ds:[eax], xmm1
00633643    movdqu xmm1, xmmword ptr ds:[esi+0x10]
00633648    add esi, 0x20
0063364B    movdqu xmm0, xmmword ptr ds:[eax+0x10]
00633650    paddb xmm1, xmm0
00633654    movdqu xmmword ptr ds:[eax+0x10], xmm1
00633659    add eax, 0x20
0063365C    cmp edi, ebx
0063365E    jb 0x00633630
00633660    pop ebx
00633661    cmp edi, edx
00633663    jnb 0x0063367C
00633665    sub esi, eax
00633667    sub edx, edi
00633669    lea esp, ss:[esp]
00633670    mov cl, byte ptr ds:[esi+eax*1]
00633673    lea eax, ds:[eax+0x01]
00633676    add byte ptr ds:[eax-0x01], cl
00633679    dec edx
0063367A    jnz 0x00633670
0063367C    pop edi
0063367D    pop esi
0063367E    ret
