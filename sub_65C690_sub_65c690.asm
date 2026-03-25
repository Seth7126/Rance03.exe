// ============================================================
// 函数名称: sub_65c690
// 起始地址: 0x65c690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065C690    sub esp, 0x08
0065C693    push ebx
0065C694    mov ebx, dword ptr ss:[esp+0x10]
0065C698    mov eax, edx
0065C69A    mov dword ptr ss:[esp+0x08], eax
0065C69E    push ebp
0065C69F    mov ebp, ecx
0065C6A1    push esi
0065C6A2    push edi
0065C6A3    cmp ebx, 0x20
0065C6A6    jl 0x0065C6CE
0065C6A8    mov edi, ebx
0065C6AA    shr edi, 0x05
0065C6AD    lea ecx, ds:[ecx]
0065C6B0    push ecx
0065C6B1    push dword ptr ss:[esp+0x28]
0065C6B5    lea esi, ds:[ecx+0x1800]
0065C6BB    mov edx, esi
0065C6BD    call 0x0065F1D0                                 ; => [ Call: sub_65f1d0 ]
0065C6C2    add esp, 0x08
0065C6C5    mov ecx, esi
0065C6C7    dec edi
0065C6C8    jnz 0x0065C6B0
0065C6CA    mov eax, dword ptr ss:[esp+0x14]
0065C6CE    push ecx
0065C6CF    push dword ptr ss:[esp+0x28]
0065C6D3    mov edx, eax
0065C6D5    call 0x0065F1D0                                 ; => [ Call: sub_65f1d0 ]
0065C6DA    mov esi, 0x20
0065C6DF    add esp, 0x08
0065C6E2    cmp ebx, esi
0065C6E4    jle 0x0065C74E
0065C6E6    mov edi, dword ptr ss:[esp+0x20]
0065C6EA    lea ebx, ds:[ebx]
0065C6F0    push dword ptr ss:[esp+0x24]
0065C6F4    mov ecx, dword ptr ds:[edi+0x10]
0065C6F7    mov edx, dword ptr ss:[esp+0x18]
0065C6FB    push ebx
0065C6FC    push esi
0065C6FD    mov eax, dword ptr ds:[ecx]
0065C6FF    sub esp, 0x14
0065C702    mov dword ptr ds:[ecx+0x04], eax
0065C705    mov ecx, esp
0065C707    mov dword ptr ds:[ecx], 0x00
0065C70D    mov dword ptr ds:[ecx+0x04], 0x00
0065C714    mov dword ptr ds:[ecx+0x08], 0x00
0065C71B    mov dword ptr ds:[ecx+0x0C], 0x00
0065C722    mov eax, dword ptr ds:[edi+0x10]
0065C725    mov dword ptr ds:[ecx+0x10], eax
0065C728    mov ecx, ebp
0065C72A    call 0x0065F360                                 ; => [ Call: sub_65f360 ]
0065C72F    push dword ptr ss:[esp+0x44]
0065C733    mov ecx, dword ptr ds:[edi+0x10]
0065C736    add esi, esi
0065C738    push ebx
0065C739    push esi
0065C73A    push ebp
0065C73B    mov edx, dword ptr ds:[ecx+0x04]
0065C73E    mov ecx, dword ptr ds:[ecx]
0065C740    call 0x0065F4C0                                 ; => [ Call: sub_65f4c0 ]
0065C745    add esi, esi
0065C747    add esp, 0x30
0065C74A    cmp esi, ebx
0065C74C    jl 0x0065C6F0
0065C74E    pop edi
0065C74F    pop esi
0065C750    pop ebp
0065C751    pop ebx
0065C752    add esp, 0x08
0065C755    ret
