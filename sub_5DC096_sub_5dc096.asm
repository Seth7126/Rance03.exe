// ============================================================
// 函数名称: sub_5dc096
// 起始地址: 0x5dc096
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC096    mov ecx, dword ptr ss:[ebp-0x18]
005DC099    mov eax, dword ptr ds:[ecx]
005DC09B    push eax
005DC09C    push dword ptr ds:[eax]
005DC09E    lea eax, ss:[ebp+0x08]
005DC0A1    push eax
005DC0A2    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
005DC0A7    push 0x00
005DC0A9    push 0x00
005DC0AB    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
