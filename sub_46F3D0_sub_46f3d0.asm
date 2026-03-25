// ============================================================
// 函数名称: sub_46f3d0
// 起始地址: 0x46f3d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046F3D0    push esi
0046F3D1    mov esi, ecx
0046F3D3    mov eax, 0x4EC4EC4F
0046F3D8    push edi
0046F3D9    mov edx, dword ptr ds:[esi+0x08]
0046F3DC    mov edi, dword ptr ds:[esi+0x04]
0046F3DF    sub edx, edi
0046F3E1    imul edx
0046F3E3    sar edx, 0x04
0046F3E6    mov ecx, edx
0046F3E8    shr ecx, 0x1F
0046F3EB    add ecx, edx
0046F3ED    cmp ecx, 0x01
0046F3F0    jnb 0x0046F424
0046F3F2    sub edi, dword ptr ds:[esi]
0046F3F4    mov eax, 0x4EC4EC4F
0046F3F9    imul edi
0046F3FB    mov eax, 0x4EC4EC4
0046F400    sar edx, 0x04
0046F403    mov ecx, edx
0046F405    shr ecx, 0x1F
0046F408    add ecx, edx
0046F40A    sub eax, ecx
0046F40C    cmp eax, 0x01
0046F40F    jb 0x0046F429
0046F411    lea eax, ds:[ecx+0x01]
0046F414    mov ecx, esi
0046F416    push eax
0046F417    call 0x0046F440
0046F41C    push eax
0046F41D    mov ecx, esi
0046F41F    call 0x0046F490                                 ; => [ Call: sub_46f490 | Call: sub_46f440 ]
0046F424    pop edi
0046F425    pop esi
0046F426    ret 0x04
0046F429    push 0x703CFC
0046F42E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
