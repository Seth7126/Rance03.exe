// ============================================================
// 函数名称: sub_4a2cb0
// 起始地址: 0x4a2cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2CB0    mov eax, dword ptr ss:[esp+0x04]
004A2CB4    cmp dword ptr ds:[ecx+0xE0], eax
004A2CBA    jz 0x004A2CC6
004A2CBC    mov dword ptr ds:[ecx+0xE0], eax
004A2CC2    mov byte ptr ds:[ecx+0x70], 0x01
004A2CC6    ret 0x04
