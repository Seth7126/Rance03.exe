// ============================================================
// 函数名称: sub_4e4580
// 起始地址: 0x4e4580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4580    mov ecx, dword ptr ds:[ecx+0x14]
004E4583    test ecx, ecx
004E4585    jz 0x004E458E
004E4587    mov eax, dword ptr ss:[esp+0x04]
004E458B    mov dword ptr ds:[ecx+0x28], eax
004E458E    ret 0x04
