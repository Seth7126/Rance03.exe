// ============================================================
// 函数名称: sub_69f745
// 起始地址: 0x69f745
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F745    push ebp
0069F746    mov ebp, esp
0069F748    mov eax, dword ptr ds:[0x0075DEC8]
0069F74D    xor eax, dword ptr ds:[0x0074A408]              ; => [ Data: __security_cookie | Data: data_75dec8 ]
0069F753    push dword ptr ss:[ebp+0x08]
0069F756    jz 0x0069F75C
0069F758    call eax
0069F75A    pop ebp
0069F75B    ret
0069F75C    call dword ptr ds:[0x006D4158]
0069F762    pop ebp
0069F763    ret
