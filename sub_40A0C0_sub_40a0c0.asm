// ============================================================
// 函数名称: sub_40a0c0
// 起始地址: 0x40a0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A0C0    movss xmm1, dword ptr ds:[ecx+0x04]
0040A0C5    mov ecx, dword ptr ss:[esp+0x04]
0040A0C9    call 0x0040D9B0                                 ; => [ Call: sub_40d9b0 ]
0040A0CE    mov eax, ecx
0040A0D0    ret 0x08
