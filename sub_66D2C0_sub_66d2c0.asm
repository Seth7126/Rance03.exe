// ============================================================
// 函数名称: sub_66d2c0
// 起始地址: 0x66d2c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066D2C0    sub esp, 0x08
0066D2C3    mov eax, dword ptr ss:[esp+0x10]
0066D2C7    push ebx
0066D2C8    mov ebx, dword ptr ss:[esp+0x18]
0066D2CC    push ebp
0066D2CD    mov ebp, edx
0066D2CF    lea edx, ds:[eax+eax*1]
0066D2D2    mov dword ptr ss:[esp+0x0C], ebp
0066D2D6    mov dword ptr ss:[esp+0x08], edx
0066D2DA    push edi
0066D2DB    mov edi, dword ptr ss:[esp+0x18]
0066D2DF    cmp edx, ebx
0066D2E1    jnle 0x0066D31C
0066D2E3    lea ebp, ds:[eax+eax*4]
0066D2E6    push esi
0066D2E7    jmp 0x0066D2F0
0066D2F0    push dword ptr ss:[esp+0x28]
0066D2F4    lea edx, ds:[ecx+ebp*8]
0066D2F7    lea esi, ds:[edx+ebp*8]
0066D2FA    push edi
0066D2FB    push esi
0066D2FC    push edx
0066D2FD    call 0x0066D380                                 ; => [ Call: sub_66d380 ]
0066D302    sub ebx, dword ptr ss:[esp+0x20]
0066D306    add esp, 0x10
0066D309    mov edi, eax
0066D30B    mov ecx, esi
0066D30D    cmp ebx, dword ptr ss:[esp+0x10]
0066D311    jnl 0x0066D2F0
0066D313    mov ebp, dword ptr ss:[esp+0x14]
0066D317    mov eax, dword ptr ss:[esp+0x20]
0066D31B    pop esi
0066D31C    cmp ebx, eax
0066D31E    jnle 0x0066D35D
0066D320    cmp ecx, ebp
0066D322    jz 0x0066D372
0066D324    sub edi, ecx
0066D326    jmp 0x0066D330
0066D330    movdqu xmm0, xmmword ptr ds:[ecx]
0066D334    movdqu xmmword ptr ds:[edi+ecx*1], xmm0
0066D339    movdqu xmm0, xmmword ptr ds:[ecx+0x10]
0066D33E    movdqu xmmword ptr ds:[edi+ecx*1+0x10], xmm0
0066D344    movq xmm0, qword ptr ds:[ecx+0x20]
0066D349    movq qword ptr ds:[edi+ecx*1+0x20], xmm0
0066D34F    add ecx, 0x28
0066D352    cmp ecx, ebp
0066D354    jnz 0x0066D330
0066D356    pop edi
0066D357    pop ebp
0066D358    pop ebx
0066D359    add esp, 0x08
0066D35C    ret
0066D35D    push dword ptr ss:[esp+0x24]
0066D361    lea eax, ds:[eax+eax*4]
0066D364    push edi
0066D365    lea edx, ds:[ecx+eax*8]
0066D368    push ebp
0066D369    push edx
0066D36A    call 0x0066D380                                 ; => [ Call: sub_66d380 ]
0066D36F    add esp, 0x10
0066D372    pop edi
0066D373    pop ebp
0066D374    pop ebx
0066D375    add esp, 0x08
0066D378    ret
