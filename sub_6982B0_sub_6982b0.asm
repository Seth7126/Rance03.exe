// ============================================================
// 函数名称: sub_6982b0
// 起始地址: 0x6982b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006982B0    mov eax, dword ptr ds:[ecx+0x04]                ; => [ Type: BOOL ]
006982B3    test eax, eax
006982B5    jz 0x006982D0
006982B7    push 0x00
006982B9    push dword ptr ss:[esp+0x08]
006982BD    push 0x00
006982BF    push dword ptr ss:[esp+0x18]
006982C3    push dword ptr ss:[esp+0x18]
006982C7    push 0x02
006982C9    push eax
006982CA    call dword ptr ds:[0x006D42FC]                  ; => [ Call: nullptr ]
006982D0    ret 0x0C
