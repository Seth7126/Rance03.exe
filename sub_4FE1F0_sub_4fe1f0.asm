// ============================================================
// 函数名称: sub_4fe1f0
// 起始地址: 0x4fe1f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE1F0    mov edx, dword ptr ds:[ecx+0x28]
004FE1F3    test edx, edx
004FE1F5    jz 0x004FE201
004FE1F7    mov eax, dword ptr ss:[esp+0x04]
004FE1FB    mov dword ptr ds:[edx+0xBC], eax
004FE201    mov ecx, dword ptr ds:[ecx+0x28]
004FE204    test ecx, ecx
004FE206    jz 0x004FE212
004FE208    mov al, byte ptr ss:[esp+0x08]
004FE20C    mov byte ptr ds:[ecx+0xC1], al
004FE212    ret 0x08
