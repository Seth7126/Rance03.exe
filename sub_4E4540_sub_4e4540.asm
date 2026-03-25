// ============================================================
// 函数名称: sub_4e4540
// 起始地址: 0x4e4540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4540    mov ecx, dword ptr ds:[ecx+0x14]
004E4543    test ecx, ecx
004E4545    jz 0x004E454E
004E4547    mov eax, dword ptr ss:[esp+0x04]
004E454B    mov dword ptr ds:[ecx+0x20], eax
004E454E    ret 0x04
