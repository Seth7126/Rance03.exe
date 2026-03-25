// ============================================================
// 函数名称: sub_433d20
// 起始地址: 0x433d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00433D20    push ecx
00433D21    push dword ptr ss:[esp+0x10]
00433D25    mov ecx, dword ptr ds:[0x0075D4BC]              ; => [ Data: data_75d4bc ]
00433D2B    push dword ptr ss:[esp+0x10]
00433D2F    add ecx, 0x0C
00433D32    mov dword ptr ss:[esp+0x08], 0x00
00433D3A    push dword ptr ss:[esp+0x10]
00433D3E    call 0x00434C60                                 ; => [ Call: sub_434c60 ]
00433D43    mov eax, dword ptr ss:[esp+0x08]
00433D47    pop ecx
00433D48    ret 0x0C
