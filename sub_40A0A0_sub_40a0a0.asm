// ============================================================
// 函数名称: sub_40a0a0
// 起始地址: 0x40a0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040A0A0    push ecx
0040A0A1    lea eax, ds:[ecx+0x04]
0040A0A4    mov dword ptr ss:[esp], 0x00
0040A0AB    mov ecx, dword ptr ss:[esp+0x08]
0040A0AF    push eax
0040A0B0    call 0x0040DA30                                 ; => [ Call: sub_40da30 ]
0040A0B5    mov eax, dword ptr ss:[esp+0x08]
0040A0B9    pop ecx
0040A0BA    ret 0x08
