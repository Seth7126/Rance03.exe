// ============================================================
// 函数名称: sub_4fe120
// 起始地址: 0x4fe120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE120    mov ecx, dword ptr ds:[ecx+0x28]
004FE123    test ecx, ecx
004FE125    jz 0x004FE12E
004FE127    mov eax, dword ptr ss:[esp+0x04]
004FE12B    mov dword ptr ds:[ecx+0x14], eax
004FE12E    ret 0x04
