// ============================================================
// 函数名称: sub_43c3a0
// 起始地址: 0x43c3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043C3A0    mov eax, dword ptr ss:[esp+0x0C]
0043C3A4    push esi
0043C3A5    mov esi, dword ptr ss:[esp+0x14]
0043C3A9    push edi
0043C3AA    cmp esi, eax
0043C3AC    jz 0x0043C3BA
0043C3AE    push 0xFFFFFFFF
0043C3B0    push 0x00
0043C3B2    push eax
0043C3B3    mov ecx, esi
0043C3B5    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0043C3BA    mov edi, dword ptr ds:[esi+0x10]
0043C3BD    xor eax, eax
0043C3BF    test edi, edi
0043C3C1    jz 0x0043C432
0043C3C3    mov ecx, dword ptr ds:[esi+0x14]
0043C3C6    cmp ecx, 0x10
0043C3C9    jb 0x0043C3CF
0043C3CB    mov edx, dword ptr ds:[esi]
0043C3CD    jmp 0x0043C3D1
0043C3CF    mov edx, esi
0043C3D1    cmp byte ptr ds:[edx+eax*1], 0x81
0043C3D5    jb 0x0043C3E8
0043C3D7    cmp ecx, 0x10
0043C3DA    jb 0x0043C3E0
0043C3DC    mov edx, dword ptr ds:[esi]
0043C3DE    jmp 0x0043C3E2
0043C3E0    mov edx, esi
0043C3E2    cmp byte ptr ds:[edx+eax*1], 0x9F
0043C3E6    jbe 0x0043C40A
0043C3E8    cmp ecx, 0x10
0043C3EB    jb 0x0043C3F1
0043C3ED    mov edx, dword ptr ds:[esi]
0043C3EF    jmp 0x0043C3F3
0043C3F1    mov edx, esi
0043C3F3    cmp byte ptr ds:[edx+eax*1], 0xE0
0043C3F7    jb 0x0043C40D
0043C3F9    cmp ecx, 0x10
0043C3FC    jb 0x0043C402
0043C3FE    mov edx, dword ptr ds:[esi]
0043C400    jmp 0x0043C404
0043C402    mov edx, esi
0043C404    cmp byte ptr ds:[edx+eax*1], 0xEF
0043C408    jnbe 0x0043C40D
0043C40A    inc eax
0043C40B    jmp 0x0043C42D
0043C40D    cmp ecx, 0x10
0043C410    jb 0x0043C416
0043C412    mov edx, dword ptr ds:[esi]
0043C414    jmp 0x0043C418
0043C416    mov edx, esi
0043C418    cmp byte ptr ds:[edx+eax*1], 0x2F
0043C41C    jnz 0x0043C42D
0043C41E    cmp ecx, 0x10
0043C421    jb 0x0043C427
0043C423    mov ecx, dword ptr ds:[esi]
0043C425    jmp 0x0043C429
0043C427    mov ecx, esi
0043C429    mov byte ptr ds:[ecx+eax*1], 0x5C
0043C42D    inc eax
0043C42E    cmp eax, edi
0043C430    jb 0x0043C3C3
0043C432    pop edi
0043C433    pop esi
0043C434    ret 0x10
