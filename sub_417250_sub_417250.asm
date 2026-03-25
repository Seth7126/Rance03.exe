// ============================================================
// 函数名称: sub_417250
// 起始地址: 0x417250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00417250    push edi
00417251    push 0x7F00
00417256    push 0x00
00417258    mov edi, ecx
0041725A    call dword ptr ds:[0x006D443C]
00417260    push 0x7F01
00417265    push 0x00
00417267    mov dword ptr ds:[edi+0x78], eax                ; => [ Call: nullptr ]
0041726A    call dword ptr ds:[0x006D443C]
00417270    push 0xFF
00417275    mov dword ptr ds:[edi+0x7C], eax                ; => [ Call: nullptr ]
00417278    call dword ptr ds:[0x006D4070]
0041727E    mov dword ptr ds:[edi+0x8C], eax
00417284    xor eax, eax
00417286    pop edi
00417287    ret 0x0C
