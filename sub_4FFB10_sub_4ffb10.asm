// ============================================================
// 函数名称: sub_4ffb10
// 起始地址: 0x4ffb10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FFB10    mov ecx, dword ptr ds:[ecx+0x10]
004FFB13    test ecx, ecx
004FFB15    jz 0x004FFB1E
004FFB17    mov eax, dword ptr ss:[esp+0x04]
004FFB1B    mov dword ptr ds:[ecx+0x24], eax
004FFB1E    ret 0x04
