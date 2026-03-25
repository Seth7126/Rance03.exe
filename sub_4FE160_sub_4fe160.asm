// ============================================================
// 函数名称: sub_4fe160
// 起始地址: 0x4fe160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE160    mov ecx, dword ptr ds:[ecx+0x28]
004FE163    test ecx, ecx
004FE165    jz 0x004FE16E
004FE167    mov eax, dword ptr ss:[esp+0x04]
004FE16B    mov dword ptr ds:[ecx+0x20], eax
004FE16E    ret 0x04
