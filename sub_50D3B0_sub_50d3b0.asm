// ============================================================
// 函数名称: sub_50d3b0
// 起始地址: 0x50d3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050D3B0    mov eax, dword ptr ss:[esp+0x04]
0050D3B4    cmp dword ptr ds:[ecx+0x2B8], eax
0050D3BA    jz 0x0050D3C7
0050D3BC    mov dword ptr ds:[ecx+0x2B8], eax
0050D3C2    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
0050D3C7    ret 0x04
