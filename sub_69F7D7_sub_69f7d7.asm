// ============================================================
// 函数名称: sub_69f7d7
// 起始地址: 0x69f7d7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F7D7    push ebp
0069F7D8    mov ebp, esp
0069F7DA    push ecx
0069F7DB    push esi
0069F7DC    mov esi, dword ptr ds:[0x0074A560]              ; => [ Data: data_74a560 ]
0069F7E2    test esi, esi
0069F7E4    jns 0x0069F80B
0069F7E6    mov eax, dword ptr ds:[0x0075DF34]
0069F7EB    xor esi, esi
0069F7ED    xor eax, dword ptr ds:[0x0074A408]              ; => [ Data: __security_cookie | Data: data_75df34 ]
0069F7F3    mov dword ptr ss:[ebp-0x04], esi
0069F7F6    jz 0x0069F805
0069F7F8    push esi
0069F7F9    lea ecx, ss:[ebp-0x04]
0069F7FC    push ecx
0069F7FD    call eax
0069F7FF    cmp eax, 0x7A
0069F802    jnz 0x0069F805
0069F804    inc esi
0069F805    mov dword ptr ds:[0x0074A560], esi              ; => [ Data: data_74a560 ]
0069F80B    xor eax, eax
0069F80D    test esi, esi
0069F80F    pop esi
0069F810    setnle al
0069F813    mov esp, ebp
0069F815    pop ebp
0069F816    ret
