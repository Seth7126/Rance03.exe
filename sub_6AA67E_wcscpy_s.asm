// ============================================================
// 函数名称: _wcscpy_s
// 起始地址: 0x6aa67e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA67E    push ebp
006AA67F    mov ebp, esp
006AA681    push esi
006AA682    mov esi, dword ptr ss:[ebp+0x08]
006AA685    test esi, esi
006AA687    jz 0x006AA69C
006AA689    mov edx, dword ptr ss:[ebp+0x0C]
006AA68C    test edx, edx
006AA68E    jz 0x006AA69C
006AA690    mov ecx, dword ptr ss:[ebp+0x10]
006AA693    test ecx, ecx
006AA695    jnz 0x006AA6B0
006AA697    xor eax, eax
006AA699    mov word ptr ds:[esi], ax
006AA69C    call 0x0069BF6C                                 ; => [ Call: __errno | Call: __errno | Call: __errno ]
006AA6A1    push 0x16
006AA6A3    pop esi
006AA6A4    mov dword ptr ds:[eax], esi
006AA6A6    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006AA6AB    mov eax, esi
006AA6AD    pop esi
006AA6AE    pop ebp
006AA6AF    ret
006AA6B0    push edi
006AA6B1    mov edi, esi
006AA6B3    sub edi, ecx
006AA6B5    movzx eax, word ptr ds:[ecx]
006AA6B8    mov word ptr ds:[edi+ecx*1], ax
006AA6BC    lea ecx, ds:[ecx+0x02]
006AA6BF    test ax, ax
006AA6C2    jz 0x006AA6C7
006AA6C4    dec edx
006AA6C5    jnz 0x006AA6B5
006AA6C7    xor eax, eax
006AA6C9    pop edi
006AA6CA    test edx, edx
006AA6CC    jnz 0x006AA6AD
006AA6CE    mov word ptr ds:[esi], ax
006AA6D1    call 0x0069BF6C                                 ; => [ Call: __errno ]
006AA6D6    push 0x22
006AA6D8    jmp 0x006AA6A3
