// ============================================================
// 函数名称: sub_4e4500
// 起始地址: 0x4e4500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4500    mov ecx, dword ptr ds:[ecx+0x14]
004E4503    test ecx, ecx
004E4505    jz 0x004E450E
004E4507    mov eax, dword ptr ss:[esp+0x04]
004E450B    mov dword ptr ds:[ecx+0x14], eax
004E450E    ret 0x04
