// ============================================================
// 函数名称: __dosmaperr
// 起始地址: 0x69bf4b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069BF4B    push ebp
0069BF4C    mov ebp, esp
0069BF4E    push esi
0069BF4F    call 0x0069BF38
0069BF54    mov ecx, dword ptr ss:[ebp+0x08]
0069BF57    push ecx
0069BF58    mov dword ptr ds:[eax], ecx                     ; => [ Call: ___doserrno ]
0069BF5A    call 0x0069BF7F                                 ; => [ Call: __get_errno_from_oserr ]
0069BF5F    pop ecx
0069BF60    mov esi, eax
0069BF62    call 0x0069BF6C                                 ; => [ Call: __errno ]
0069BF67    mov dword ptr ds:[eax], esi
0069BF69    pop esi
0069BF6A    pop ebp
0069BF6B    ret
