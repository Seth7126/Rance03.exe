// ============================================================
// 函数名称: sub_69f7a9
// 起始地址: 0x69f7a9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F7A9    push ebp
0069F7AA    mov ebp, esp
0069F7AC    mov eax, dword ptr ds:[0x0075DED0]
0069F7B1    xor eax, dword ptr ds:[0x0074A408]              ; => [ Data: data_75ded0 | Data: __security_cookie ]
0069F7B7    jz 0x0069F7C6
0069F7B9    push dword ptr ss:[ebp+0x10]
0069F7BC    push dword ptr ss:[ebp+0x0C]
0069F7BF    push dword ptr ss:[ebp+0x08]
0069F7C2    call eax
0069F7C4    pop ebp
0069F7C5    ret
0069F7C6    push dword ptr ss:[ebp+0x0C]
0069F7C9    push dword ptr ss:[ebp+0x08]
0069F7CC    call dword ptr ds:[0x006D4164]
0069F7D2    xor eax, eax
0069F7D4    inc eax
0069F7D5    pop ebp
0069F7D6    ret
