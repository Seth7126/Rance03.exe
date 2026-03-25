// ============================================================
// 函数名称: sub_4a2cd0
// 起始地址: 0x4a2cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2CD0    mov eax, dword ptr ss:[esp+0x04]
004A2CD4    cmp dword ptr ds:[ecx+0xE4], eax
004A2CDA    jz 0x004A2CE6
004A2CDC    mov dword ptr ds:[ecx+0xE4], eax
004A2CE2    mov byte ptr ds:[ecx+0x70], 0x01
004A2CE6    ret 0x04
