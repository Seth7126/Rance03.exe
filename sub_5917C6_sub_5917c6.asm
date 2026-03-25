// ============================================================
// 函数名称: sub_5917c6
// 起始地址: 0x5917c6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005917C6    mov ecx, dword ptr ss:[ebp-0x18]
005917C9    mov eax, dword ptr ds:[ecx]
005917CB    push eax
005917CC    push dword ptr ds:[eax]
005917CE    lea eax, ss:[ebp+0x08]
005917D1    push eax
005917D2    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
005917D7    push 0x00
005917D9    push 0x00
005917DB    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
