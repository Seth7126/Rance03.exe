// ============================================================
// 函数名称: sub_59b770
// 起始地址: 0x59b770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059B770    mov eax, dword ptr ds:[ecx+0x08]
0059B773    sub eax, dword ptr ds:[ecx+0x04]
0059B776    test eax, 0xFFFFFFFC
0059B77B    jle 0x0059B7BC
0059B77D    mov eax, dword ptr ds:[ecx+0x04]
0059B780    mov ecx, dword ptr ds:[eax]
0059B782    mov eax, dword ptr ss:[esp+0x04]
0059B786    movdqu xmm0, xmmword ptr ds:[ecx+0x23C]
0059B78E    movdqu xmmword ptr ds:[eax], xmm0
0059B792    movdqu xmm0, xmmword ptr ds:[ecx+0x24C]
0059B79A    movdqu xmmword ptr ds:[eax+0x10], xmm0
0059B79F    movdqu xmm0, xmmword ptr ds:[ecx+0x25C]
0059B7A7    movdqu xmmword ptr ds:[eax+0x20], xmm0
0059B7AC    movdqu xmm0, xmmword ptr ds:[ecx+0x26C]
0059B7B4    movdqu xmmword ptr ds:[eax+0x30], xmm0
0059B7B9    ret 0x08
0059B7BC    mov ecx, dword ptr ss:[esp+0x04]
0059B7C0    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0059B7C5    mov eax, dword ptr ss:[esp+0x04]
0059B7C9    ret 0x08
