// ============================================================
// 函数名称: sub_403590
// 起始地址: 0x403590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403590    mov edx, dword ptr ds:[ecx+0x08]
00403593    mov eax, edx
00403595    push esi
00403596    mov esi, dword ptr ds:[ecx+0x04]
00403599    sub eax, esi
0040359B    push edi
0040359C    mov edi, dword ptr ss:[esp+0x0C]
004035A0    cmp eax, edi
004035A2    jnb 0x004035E9
004035A4    push ebx
004035A5    mov ebx, dword ptr ds:[ecx]
004035A7    mov eax, ebx
004035A9    sub eax, esi
004035AB    dec eax
004035AC    cmp eax, edi
004035AE    jb 0x004035EE
004035B0    sub esi, ebx
004035B2    sub edx, ebx
004035B4    add esi, edi
004035B6    or eax, 0xFFFFFFFF
004035B9    mov edi, edx
004035BB    shr edi, 0x01
004035BD    sub eax, edi
004035BF    cmp eax, edx
004035C1    jnb 0x004035D6
004035C3    xor edx, edx
004035C5    cmp edx, esi
004035C7    pop ebx
004035C8    pop edi
004035C9    cmovb edx, esi
004035CC    pop esi
004035CD    mov dword ptr ss:[esp+0x04], edx
004035D1    jmp 0x00403640                                  ; => [ Call: sub_403640 ]
004035D6    add edx, edi
004035D8    cmp edx, esi
004035DA    pop ebx
004035DB    pop edi
004035DC    cmovb edx, esi
004035DF    pop esi
004035E0    mov dword ptr ss:[esp+0x04], edx
004035E4    jmp 0x00403640                                  ; => [ Call: sub_403640 ]
004035E9    pop edi
004035EA    pop esi
004035EB    ret 0x04
004035EE    push 0x703CFC
004035F3    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
