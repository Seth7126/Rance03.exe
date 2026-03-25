// ============================================================
// 函数名称: sub_434c60
// 起始地址: 0x434c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434C60    push ecx
00434C61    push esi
00434C62    push dword ptr ss:[esp+0x10]
00434C66    mov dword ptr ss:[esp+0x08], 0x00
00434C6E    call 0x00434B80                                 ; => [ Call: sub_434b80 ]
00434C73    test eax, eax
00434C75    jnz 0x00434C8E
00434C77    mov ecx, dword ptr ss:[esp+0x0C]
00434C7B    push 0x6DA09F
00434C80    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00434C85    mov eax, dword ptr ss:[esp+0x0C]
00434C89    pop esi
00434C8A    pop ecx
00434C8B    ret 0x0C
00434C8E    push dword ptr ss:[esp+0x14]
00434C92    mov esi, dword ptr ss:[esp+0x10]
00434C96    mov ecx, eax
00434C98    push esi
00434C99    call 0x004369D0                                 ; => [ Call: sub_4369d0 ]
00434C9E    mov eax, esi
00434CA0    pop esi
00434CA1    pop ecx
00434CA2    ret 0x0C
