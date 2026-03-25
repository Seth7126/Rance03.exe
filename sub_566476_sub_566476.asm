// ============================================================
// 函数名称: sub_566476
// 起始地址: 0x566476
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566476    mov eax, dword ptr ss:[ebp-0x1C]
00566479    mov eax, dword ptr ds:[eax+0x04]
0056647C    add eax, 0x26C
00566481    push eax
00566482    mov eax, dword ptr ss:[ebp+0x4E8]
00566488    add eax, 0x26C
0056648D    push eax
0056648E    call 0x005660C0                                 ; => [ Call: sub_5660c0 ]
00566493    push 0x00
00566495    push 0x00
00566497    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
