// ============================================================
// 函数名称: sub_5047e0
// 起始地址: 0x5047e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005047E0    mov ecx, dword ptr ds:[ecx+0x2C]
005047E3    test ecx, ecx
005047E5    jz 0x005047EE
005047E7    mov al, byte ptr ss:[esp+0x04]
005047EB    mov byte ptr ds:[ecx+0x2C], al
005047EE    ret 0x04
