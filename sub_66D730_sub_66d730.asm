// ============================================================
// 函数名称: sub_66d730
// 起始地址: 0x66d730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066D730    sub esp, 0x08
0066D733    mov eax, dword ptr ss:[esp+0x10]
0066D737    push ebx
0066D738    mov ebx, dword ptr ss:[esp+0x18]
0066D73C    push ebp
0066D73D    mov ebp, edx
0066D73F    lea edx, ds:[eax+eax*1]
0066D742    mov dword ptr ss:[esp+0x0C], ebp
0066D746    mov dword ptr ss:[esp+0x08], edx
0066D74A    push edi
0066D74B    mov edi, dword ptr ss:[esp+0x18]
0066D74F    cmp edx, ebx
0066D751    jnle 0x0066D78C
0066D753    lea ebp, ds:[eax+eax*4]
0066D756    push esi
0066D757    jmp 0x0066D760
0066D760    push dword ptr ss:[esp+0x28]
0066D764    lea edx, ds:[ecx+ebp*8]
0066D767    lea esi, ds:[edx+ebp*8]
0066D76A    push edi
0066D76B    push esi
0066D76C    push edx
0066D76D    call 0x0066D7F0                                 ; => [ Call: sub_66d7f0 ]
0066D772    sub ebx, dword ptr ss:[esp+0x20]
0066D776    add esp, 0x10
0066D779    mov edi, eax
0066D77B    mov ecx, esi
0066D77D    cmp ebx, dword ptr ss:[esp+0x10]
0066D781    jnl 0x0066D760
0066D783    mov ebp, dword ptr ss:[esp+0x14]
0066D787    mov eax, dword ptr ss:[esp+0x20]
0066D78B    pop esi
0066D78C    cmp ebx, eax
0066D78E    jnle 0x0066D7CD
0066D790    cmp ecx, ebp
0066D792    jz 0x0066D7E2
0066D794    sub edi, ecx
0066D796    jmp 0x0066D7A0
0066D7A0    movdqu xmm0, xmmword ptr ds:[ecx]
0066D7A4    movdqu xmmword ptr ds:[edi+ecx*1], xmm0
0066D7A9    movdqu xmm0, xmmword ptr ds:[ecx+0x10]
0066D7AE    movdqu xmmword ptr ds:[edi+ecx*1+0x10], xmm0
0066D7B4    movq xmm0, qword ptr ds:[ecx+0x20]
0066D7B9    movq qword ptr ds:[edi+ecx*1+0x20], xmm0
0066D7BF    add ecx, 0x28
0066D7C2    cmp ecx, ebp
0066D7C4    jnz 0x0066D7A0
0066D7C6    pop edi
0066D7C7    pop ebp
0066D7C8    pop ebx
0066D7C9    add esp, 0x08
0066D7CC    ret
0066D7CD    push dword ptr ss:[esp+0x24]
0066D7D1    lea eax, ds:[eax+eax*4]
0066D7D4    push edi
0066D7D5    lea edx, ds:[ecx+eax*8]
0066D7D8    push ebp
0066D7D9    push edx
0066D7DA    call 0x0066D7F0                                 ; => [ Call: sub_66d7f0 ]
0066D7DF    add esp, 0x10
0066D7E2    pop edi
0066D7E3    pop ebp
0066D7E4    pop ebx
0066D7E5    add esp, 0x08
0066D7E8    ret
