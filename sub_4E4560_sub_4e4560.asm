// ============================================================
// 函数名称: sub_4e4560
// 起始地址: 0x4e4560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4560    mov ecx, dword ptr ds:[ecx+0x14]
004E4563    test ecx, ecx
004E4565    jz 0x004E456E
004E4567    mov eax, dword ptr ss:[esp+0x04]
004E456B    mov dword ptr ds:[ecx+0x24], eax
004E456E    ret 0x04
