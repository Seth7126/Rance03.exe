// ============================================================
// 函数名称: sub_4ffb30
// 起始地址: 0x4ffb30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FFB30    mov ecx, dword ptr ds:[ecx+0x10]
004FFB33    test ecx, ecx
004FFB35    jz 0x004FFB3E
004FFB37    mov eax, dword ptr ss:[esp+0x04]
004FFB3B    mov dword ptr ds:[ecx+0x28], eax
004FFB3E    ret 0x04
