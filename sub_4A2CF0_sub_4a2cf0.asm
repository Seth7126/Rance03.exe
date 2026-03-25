// ============================================================
// 函数名称: sub_4a2cf0
// 起始地址: 0x4a2cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2CF0    mov eax, dword ptr ss:[esp+0x04]
004A2CF4    cmp dword ptr ds:[ecx+0xE8], eax
004A2CFA    jz 0x004A2D06
004A2CFC    mov dword ptr ds:[ecx+0xE8], eax
004A2D02    mov byte ptr ds:[ecx+0x70], 0x01
004A2D06    ret 0x04
