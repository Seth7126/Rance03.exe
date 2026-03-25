// ============================================================
// 函数名称: sub_4ffab0
// 起始地址: 0x4ffab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FFAB0    mov ecx, dword ptr ds:[ecx+0x10]
004FFAB3    test ecx, ecx
004FFAB5    jz 0x004FFABE
004FFAB7    mov eax, dword ptr ss:[esp+0x04]
004FFABB    mov dword ptr ds:[ecx+0x14], eax
004FFABE    ret 0x04
