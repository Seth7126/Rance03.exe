// ============================================================
// 函数名称: sub_4ffaf0
// 起始地址: 0x4ffaf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FFAF0    mov ecx, dword ptr ds:[ecx+0x10]
004FFAF3    test ecx, ecx
004FFAF5    jz 0x004FFAFE
004FFAF7    mov eax, dword ptr ss:[esp+0x04]
004FFAFB    mov dword ptr ds:[ecx+0x20], eax
004FFAFE    ret 0x04
