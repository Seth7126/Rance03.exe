// ============================================================
// 函数名称: sub_4e45d0
// 起始地址: 0x4e45d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E45D0    mov edx, dword ptr ds:[ecx+0x14]
004E45D3    test edx, edx
004E45D5    jz 0x004E45E1
004E45D7    mov eax, dword ptr ss:[esp+0x04]
004E45DB    mov dword ptr ds:[edx+0xBC], eax
004E45E1    mov ecx, dword ptr ds:[ecx+0x14]
004E45E4    test ecx, ecx
004E45E6    jz 0x004E45F2
004E45E8    mov al, byte ptr ss:[esp+0x08]
004E45EC    mov byte ptr ds:[ecx+0xC1], al
004E45F2    ret 0x08
