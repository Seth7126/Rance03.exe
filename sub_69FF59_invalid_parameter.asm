// ============================================================
// 函数名称: __invalid_parameter
// 起始地址: 0x69ff59
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069FF59    push ebp
0069FF5A    mov ebp, esp
0069FF5C    push dword ptr ds:[0x0075C974]
0069FF62    call dword ptr ds:[0x006D41B0]                  ; => [ Data: data_75c974 ]
0069FF68    test eax, eax
0069FF6A    jz 0x0069FF6F
0069FF6C    pop ebp
0069FF6D    jmp eax
0069FF6F    push dword ptr ss:[ebp+0x18]
0069FF72    push dword ptr ss:[ebp+0x14]
0069FF75    push dword ptr ss:[ebp+0x10]
0069FF78    push dword ptr ss:[ebp+0x0C]
0069FF7B    push dword ptr ss:[ebp+0x08]
0069FF7E    call 0x0069FF94                                 ; => [ Call: __invoke_watson ]
