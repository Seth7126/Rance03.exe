// ============================================================
// 函数名称: sub_48c100
// 起始地址: 0x48c100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C100    push esi
0048C101    mov esi, dword ptr ds:[ecx+0x04]
0048C104    mov eax, 0x2AAAAAAB
0048C109    push edi
0048C10A    mov edi, dword ptr ds:[ecx+0x08]
0048C10D    mov edx, edi
0048C10F    sub edx, esi
0048C111    imul edx
0048C113    sar edx, 0x01
0048C115    mov eax, edx
0048C117    shr eax, 0x1F
0048C11A    add eax, edx
0048C11C    cmp eax, 0x01
0048C11F    jnb 0x0048C185
0048C121    sub esi, dword ptr ds:[ecx]
0048C123    mov eax, 0x2AAAAAAB
0048C128    imul esi
0048C12A    push ebx
0048C12B    sar edx, 0x01
0048C12D    mov ebx, 0x15555555
0048C132    mov esi, edx
0048C134    mov eax, ebx
0048C136    shr esi, 0x1F
0048C139    add esi, edx
0048C13B    sub eax, esi
0048C13D    cmp eax, 0x01
0048C140    jb 0x0048C18A
0048C142    sub edi, dword ptr ds:[ecx]
0048C144    mov eax, 0x2AAAAAAB
0048C149    imul edi
0048C14B    inc esi
0048C14C    sar edx, 0x01
0048C14E    mov eax, edx
0048C150    shr eax, 0x1F
0048C153    add eax, edx
0048C155    mov edx, eax
0048C157    shr edx, 0x01
0048C159    sub ebx, edx
0048C15B    cmp ebx, eax
0048C15D    jnb 0x0048C172
0048C15F    xor eax, eax
0048C161    cmp eax, esi
0048C163    pop ebx
0048C164    pop edi
0048C165    cmovb eax, esi
0048C168    pop esi
0048C169    mov dword ptr ss:[esp+0x04], eax
0048C16D    jmp 0x0048C1A0                                  ; => [ Call: sub_48c1a0 ]
0048C172    add eax, edx
0048C174    cmp eax, esi
0048C176    pop ebx
0048C177    pop edi
0048C178    cmovb eax, esi
0048C17B    pop esi
0048C17C    mov dword ptr ss:[esp+0x04], eax
0048C180    jmp 0x0048C1A0                                  ; => [ Call: sub_48c1a0 ]
0048C185    pop edi
0048C186    pop esi
0048C187    ret 0x04
0048C18A    push 0x703CFC
0048C18F    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
