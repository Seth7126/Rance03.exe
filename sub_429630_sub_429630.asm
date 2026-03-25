// ============================================================
// 函数名称: sub_429630
// 起始地址: 0x429630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00429630    mov edx, dword ptr ss:[esp+0x0C]
00429634    mov eax, edx
00429636    shr eax, 0x10
00429639    push eax
0042963A    movzx eax, dx
0042963D    push eax
0042963E    push dword ptr ds:[ecx+0x98]
00429644    push dword ptr ds:[ecx+0x94]
0042964A    call 0x00429720                                 ; => [ Call: sub_429720 ]
0042964F    xor eax, eax
00429651    ret 0x0C
