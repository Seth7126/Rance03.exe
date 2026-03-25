// ============================================================
// 函数名称: sub_4e4520
// 起始地址: 0x4e4520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4520    mov ecx, dword ptr ds:[ecx+0x14]
004E4523    test ecx, ecx
004E4525    jz 0x004E452E
004E4527    mov al, byte ptr ss:[esp+0x04]
004E452B    mov byte ptr ds:[ecx+0x2C], al
004E452E    ret 0x04
