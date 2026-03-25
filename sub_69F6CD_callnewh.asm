// ============================================================
// 函数名称: __callnewh
// 起始地址: 0x69f6cd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F6CD    push ebp
0069F6CE    mov ebp, esp
0069F6D0    push dword ptr ds:[0x0075C970]
0069F6D6    call dword ptr ds:[0x006D41B0]                  ; => [ Data: data_75c970 ]
0069F6DC    test eax, eax
0069F6DE    jz 0x0069F6EF
0069F6E0    push dword ptr ss:[ebp+0x08]
0069F6E3    call eax
0069F6E5    pop ecx
0069F6E6    test eax, eax
0069F6E8    jz 0x0069F6EF
0069F6EA    xor eax, eax
0069F6EC    inc eax
0069F6ED    pop ebp
0069F6EE    ret
0069F6EF    xor eax, eax
0069F6F1    pop ebp
0069F6F2    ret
