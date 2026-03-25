// ============================================================
// 函数名称: sub_402620
// 起始地址: 0x402620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402620    push esi
00402621    mov esi, ecx
00402623    push 0xFFFFFFFF
00402625    push 0x00
00402627    push dword ptr ss:[esp+0x10]
0040262B    mov dword ptr ds:[esi+0x14], 0x0F
00402632    mov dword ptr ds:[esi+0x10], 0x00
00402639    mov byte ptr ds:[esi], 0x00
0040263C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00402641    mov eax, esi
00402643    pop esi
00402644    ret 0x04
