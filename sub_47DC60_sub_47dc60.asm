// ============================================================
// 函数名称: sub_47dc60
// 起始地址: 0x47dc60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DC60    mov edx, dword ptr ds:[ecx+0x0C]
0047DC63    test edx, edx
0047DC65    jz 0x0047DC71
0047DC67    mov eax, dword ptr ss:[esp+0x04]
0047DC6B    mov dword ptr ds:[edx+0xBC], eax
0047DC71    mov ecx, dword ptr ds:[ecx+0x0C]
0047DC74    test ecx, ecx
0047DC76    jz 0x0047DC82
0047DC78    mov al, byte ptr ss:[esp+0x08]
0047DC7C    mov byte ptr ds:[ecx+0xC1], al
0047DC82    ret 0x08
