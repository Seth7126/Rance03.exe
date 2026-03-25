// ============================================================
// 函数名称: sub_555040
// 起始地址: 0x555040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555040    push 0x01
00555042    push dword ptr ds:[ecx+0x74]
00555045    lea eax, ds:[ecx+0x118]
0055504B    push dword ptr ds:[ecx+0x78]
0055504E    push eax
0055504F    lea eax, ds:[ecx+0xBC]
00555055    push eax
00555056    lea eax, ds:[ecx+0x7C]
00555059    push eax
0055505A    movzx eax, byte ptr ds:[ecx+0x12D]
00555061    push eax
00555062    movzx eax, byte ptr ds:[ecx+0x12A]
00555069    push eax
0055506A    movzx eax, byte ptr ds:[ecx+0x129]
00555071    add ecx, 0x24
00555074    push eax
00555075    call 0x0054A900                                 ; => [ Call: sub_54a900 ]
0055507A    ret
