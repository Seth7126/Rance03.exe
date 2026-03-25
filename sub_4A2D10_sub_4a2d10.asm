// ============================================================
// 函数名称: sub_4a2d10
// 起始地址: 0x4a2d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2D10    mov eax, dword ptr ss:[esp+0x04]
004A2D14    cmp dword ptr ds:[ecx+0xEC], eax
004A2D1A    jz 0x004A2D26
004A2D1C    mov dword ptr ds:[ecx+0xEC], eax
004A2D22    mov byte ptr ds:[ecx+0x70], 0x01
004A2D26    ret 0x04
