// ============================================================
// 函数名称: __NLG_Notify1
// 起始地址: 0x6a629c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A629C    push ebx
006A629D    push ecx
006A629E    mov ebx, 0x74AED0
006A62A3    jmp 0x006A62B0
006A62B0    mov dword ptr ds:[ebx+0x08], ecx                ; => [ Data: data_74aed8 ]
006A62B3    mov dword ptr ds:[ebx+0x04], eax                ; => [ Data: data_74aed4 ]
006A62B6    mov dword ptr ds:[ebx+0x0C], ebp                ; => [ Data: data_74aedc ]
006A62B9    push ebp
006A62BA    push ecx
006A62BB    push eax
006A62BC    pop eax
006A62BD    pop ecx
006A62BE    pop ebp
006A62BF    pop ecx
006A62C0    pop ebx
006A62C1    ret 0x04
