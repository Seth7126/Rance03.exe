// ============================================================
// 函数名称: sub_467cd6
// 起始地址: 0x467cd6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467CD6    mov esi, dword ptr ss:[ebp-0x14]
00467CD9    cmp esi, dword ptr ss:[ebp+0x0C]
00467CDC    jz 0x00467CF5
00467CDE    mov edi, dword ptr ss:[ebp-0x18]
00467CE1    mov eax, dword ptr ss:[ebp+0x08]
00467CE4    mov ecx, edi
00467CE6    push dword ptr ds:[eax+0x04]
00467CE9    call 0x00467EC0                                 ; => [ Call: sub_467ec0 ]
00467CEE    mov esi, dword ptr ds:[esi]
00467CF0    cmp esi, dword ptr ss:[ebp+0x0C]
00467CF3    jnz 0x00467CE1
00467CF5    push 0x00
00467CF7    push 0x00
00467CF9    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
