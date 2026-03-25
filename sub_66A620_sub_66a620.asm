// ============================================================
// 函数名称: sub_66a620
// 起始地址: 0x66a620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066A620    sub esp, 0x08
0066A623    push ebx
0066A624    mov ebx, dword ptr ss:[esp+0x10]
0066A628    mov eax, edx
0066A62A    mov dword ptr ss:[esp+0x08], eax
0066A62E    push ebp
0066A62F    mov ebp, ecx
0066A631    push esi
0066A632    push edi
0066A633    cmp ebx, 0x20
0066A636    jl 0x0066A65E
0066A638    mov edi, ebx
0066A63A    shr edi, 0x05
0066A63D    lea ecx, ds:[ecx]
0066A640    push ecx
0066A641    push dword ptr ss:[esp+0x28]
0066A645    lea esi, ds:[ecx+0x500]
0066A64B    mov edx, esi
0066A64D    call 0x0066CC00                                 ; => [ Call: sub_66cc00 ]
0066A652    add esp, 0x08
0066A655    mov ecx, esi
0066A657    dec edi
0066A658    jnz 0x0066A640
0066A65A    mov eax, dword ptr ss:[esp+0x14]
0066A65E    push ecx
0066A65F    push dword ptr ss:[esp+0x28]
0066A663    mov edx, eax
0066A665    call 0x0066CC00                                 ; => [ Call: sub_66cc00 ]
0066A66A    mov esi, 0x20
0066A66F    add esp, 0x08
0066A672    cmp ebx, esi
0066A674    jle 0x0066A6DE
0066A676    mov edi, dword ptr ss:[esp+0x20]
0066A67A    lea ebx, ds:[ebx]
0066A680    mov ecx, dword ptr ds:[edi+0x10]
0066A683    mov edx, dword ptr ss:[esp+0x14]
0066A687    mov eax, dword ptr ds:[ecx]
0066A689    mov dword ptr ds:[ecx+0x04], eax
0066A68C    push dword ptr ss:[esp+0x24]
0066A690    push ebx
0066A691    push esi
0066A692    sub esp, 0x14
0066A695    mov ecx, esp
0066A697    mov dword ptr ds:[ecx], 0x00
0066A69D    mov dword ptr ds:[ecx+0x04], 0x00
0066A6A4    mov dword ptr ds:[ecx+0x08], 0x00
0066A6AB    mov dword ptr ds:[ecx+0x0C], 0x00
0066A6B2    mov eax, dword ptr ds:[edi+0x10]
0066A6B5    mov dword ptr ds:[ecx+0x10], eax
0066A6B8    mov ecx, ebp
0066A6BA    call 0x0066CD00                                 ; => [ Call: sub_66cd00 ]
0066A6BF    push dword ptr ss:[esp+0x44]
0066A6C3    mov ecx, dword ptr ds:[edi+0x10]
0066A6C6    add esi, esi
0066A6C8    push ebx
0066A6C9    push esi
0066A6CA    push ebp
0066A6CB    mov edx, dword ptr ds:[ecx+0x04]
0066A6CE    mov ecx, dword ptr ds:[ecx]
0066A6D0    call 0x0066CE50                                 ; => [ Call: sub_66ce50 ]
0066A6D5    add esi, esi
0066A6D7    add esp, 0x30
0066A6DA    cmp esi, ebx
0066A6DC    jl 0x0066A680
0066A6DE    pop edi
0066A6DF    pop esi
0066A6E0    pop ebp
0066A6E1    pop ebx
0066A6E2    add esp, 0x08
0066A6E5    ret
