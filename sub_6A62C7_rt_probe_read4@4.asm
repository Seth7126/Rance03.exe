// ============================================================
// 函数名称: __rt_probe_read4@4
// 起始地址: 0x6a62c7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A62C7    push 0x0C
006A62C9    push 0x748060
006A62CE    call 0x0069E850
006A62D3    and dword ptr ss:[ebp-0x04], 0x00
006A62D7    mov eax, dword ptr ss:[ebp+0x08]
006A62DA    mov eax, dword ptr ds:[eax]
006A62DC    xor eax, eax
006A62DE    inc eax
006A62DF    jmp 0x006A62F9                                  ; => [ Call: sub_6a62f9 ]
