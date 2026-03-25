// ============================================================
// 函数名称: sub_4fe180
// 起始地址: 0x4fe180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE180    mov ecx, dword ptr ds:[ecx+0x28]
004FE183    test ecx, ecx
004FE185    jz 0x004FE18E
004FE187    mov eax, dword ptr ss:[esp+0x04]
004FE18B    mov dword ptr ds:[ecx+0x24], eax
004FE18E    ret 0x04
