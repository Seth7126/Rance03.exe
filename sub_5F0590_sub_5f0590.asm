// ============================================================
// 函数名称: sub_5f0590
// 起始地址: 0x5f0590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F0590    mov edx, dword ptr ss:[esp+0x04]
005F0594    test edx, edx
005F0596    js 0x005F05CC
005F0598    mov eax, dword ptr ds:[ecx+0x18]
005F059B    sub eax, dword ptr ds:[ecx+0x14]
005F059E    sar eax, 0x04
005F05A1    cmp edx, eax
005F05A3    jnl 0x005F05CC
005F05A5    shl edx, 0x04
005F05A8    add edx, dword ptr ds:[ecx+0x14]
005F05AB    mov ecx, dword ptr ds:[edx+0x04]
005F05AE    mov eax, dword ptr ds:[edx+0x08]
005F05B1    cmp ecx, eax
005F05B3    jz 0x005F05CC
005F05B5    mov edx, dword ptr ss:[esp+0x08]
005F05B9    lea esp, ss:[esp]
005F05C0    cmp dword ptr ds:[ecx+0x04], edx
005F05C3    jz 0x005F05D1
005F05C5    add ecx, 0x14
005F05C8    cmp ecx, eax
005F05CA    jnz 0x005F05C0
005F05CC    xor al, al
005F05CE    ret 0x10
005F05D1    push dword ptr ss:[esp+0x0C]
005F05D5    call 0x005EFAF0                                 ; => [ Call: sub_5efaf0 ]
005F05DA    test eax, eax
005F05DC    jz 0x005F05CC
005F05DE    mov ecx, dword ptr ds:[eax+0x04]
005F05E1    mov eax, dword ptr ss:[esp+0x10]
005F05E5    mov dword ptr ds:[eax], ecx
005F05E7    mov al, 0x01
005F05E9    ret 0x10
