// ============================================================
// 函数名称: sub_5dc136
// 起始地址: 0x5dc136
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC136    mov ecx, dword ptr ss:[ebp-0x18]
005DC139    mov eax, dword ptr ds:[ecx]
005DC13B    push eax
005DC13C    push dword ptr ds:[eax]
005DC13E    lea eax, ss:[ebp+0x08]
005DC141    push eax
005DC142    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
005DC147    push 0x00
005DC149    push 0x00
005DC14B    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
