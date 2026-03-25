// ============================================================
// 函数名称: sub_64f750
// 起始地址: 0x64f750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064F750    push esi
0064F751    mov esi, ecx
0064F753    mov eax, dword ptr ds:[esi+0xE8]
0064F759    lea ecx, ds:[esi+0x90]
0064F75F    add eax, eax
0064F761    mov dword ptr ds:[esi+0x98], eax
0064F767    call 0x00697F40
0064F76C    test al, al
0064F76E    jnz 0x0064F777                                  ; => [ Call: sub_697f40 ]
0064F770    or eax, 0xFFFFFFFF
0064F773    pop esi
0064F774    ret 0x0C
0064F777    mov eax, dword ptr ds:[esi+0xE8]
0064F77D    lea ecx, ds:[esi+0xBC]
0064F783    add eax, eax
0064F785    mov dword ptr ds:[esi+0xE0], 0x2BC
0064F78F    mov dword ptr ds:[esi+0xC4], eax
0064F795    call 0x00697F40
0064F79A    test al, al
0064F79C    jz 0x0064F770                                   ; => [ Call: sub_697f40 ]
0064F79E    mov eax, dword ptr ds:[esi+0x120]
0064F7A4    test eax, eax
0064F7A6    jz 0x0064F7BF
0064F7A8    push eax
0064F7A9    push dword ptr ds:[esi+0x124]
0064F7AF    call dword ptr ds:[0x006D4304]
0064F7B5    mov dword ptr ds:[esi+0x120], 0x00
0064F7BF    mov eax, dword ptr ss:[esp+0x08]
0064F7C3    push 0x00
0064F7C5    push 0x64
0064F7C7    push 0x01
0064F7C9    push eax
0064F7CA    mov dword ptr ds:[esi+0x124], eax
0064F7D0    call dword ptr ds:[0x006D4308]
0064F7D6    mov dword ptr ds:[esi+0x120], eax               ; => [ Call: nullptr ]
0064F7DC    xor eax, eax
0064F7DE    pop esi
0064F7DF    ret 0x0C
