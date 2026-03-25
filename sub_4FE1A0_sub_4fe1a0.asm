// ============================================================
// 函数名称: sub_4fe1a0
// 起始地址: 0x4fe1a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE1A0    mov ecx, dword ptr ds:[ecx+0x28]
004FE1A3    test ecx, ecx
004FE1A5    jz 0x004FE1AE
004FE1A7    mov eax, dword ptr ss:[esp+0x04]
004FE1AB    mov dword ptr ds:[ecx+0x28], eax
004FE1AE    ret 0x04
