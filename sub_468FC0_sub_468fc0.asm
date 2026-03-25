// ============================================================
// 函数名称: sub_468fc0
// 起始地址: 0x468fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468FC0    mov edx, dword ptr ss:[esp+0x04]
00468FC4    test edx, edx
00468FC6    jz 0x00468FE3
00468FC8    mov eax, dword ptr ss:[esp+0x08]
00468FCC    test eax, eax
00468FCE    jle 0x00468FE3
00468FD0    push dword ptr ss:[esp+0x04]
00468FD4    add eax, edx
00468FD6    push eax
00468FD7    push edx
00468FD8    push dword ptr ds:[ecx+0x08]
00468FDB    add ecx, 0x04
00468FDE    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00468FE3    ret 0x08
