// ============================================================
// 函数名称: sub_62ba10
// 起始地址: 0x62ba10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062BA10    push ecx
0062BA11    push ebx
0062BA12    push esi
0062BA13    push edi
0062BA14    mov edi, ecx
0062BA16    mov ebx, edx
0062BA18    test edi, edi
0062BA1A    jz 0x0062BA4A
0062BA1C    mov esi, dword ptr ds:[edi]
0062BA1E    test esi, esi
0062BA20    jz 0x0062BA4A
0062BA22    mov edx, dword ptr ss:[esp+0x14]
0062BA26    mov ecx, esi
0062BA28    call 0x00627560                                 ; => [ Call: sub_627560 ]
0062BA2D    mov edx, ebx
0062BA2F    mov ecx, esi
0062BA31    call 0x00627560                                 ; => [ Call: sub_627560 ]
0062BA36    mov ecx, esi
0062BA38    mov dword ptr ds:[edi], 0x00
0062BA3E    call 0x0062B820                                 ; => [ Call: sub_62b820 ]
0062BA43    mov ecx, esi
0062BA45    call 0x0062AA70                                 ; => [ Call: sub_62aa70 ]
0062BA4A    pop edi
0062BA4B    pop esi
0062BA4C    pop ebx
0062BA4D    pop ecx
0062BA4E    ret
