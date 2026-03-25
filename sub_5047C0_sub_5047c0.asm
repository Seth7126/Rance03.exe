// ============================================================
// 函数名称: sub_5047c0
// 起始地址: 0x5047c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005047C0    mov ecx, dword ptr ds:[ecx+0x2C]
005047C3    test ecx, ecx
005047C5    jz 0x005047CE
005047C7    mov eax, dword ptr ss:[esp+0x04]
005047CB    mov dword ptr ds:[ecx+0x14], eax
005047CE    ret 0x04
