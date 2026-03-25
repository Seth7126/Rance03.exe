// ============================================================
// 函数名称: sub_504890
// 起始地址: 0x504890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504890    mov edx, dword ptr ds:[ecx+0x2C]
00504893    test edx, edx
00504895    jz 0x005048A1
00504897    mov eax, dword ptr ss:[esp+0x04]
0050489B    mov dword ptr ds:[edx+0xBC], eax
005048A1    mov ecx, dword ptr ds:[ecx+0x2C]
005048A4    test ecx, ecx
005048A6    jz 0x005048B2
005048A8    mov al, byte ptr ss:[esp+0x08]
005048AC    mov byte ptr ds:[ecx+0xC1], al
005048B2    ret 0x08
