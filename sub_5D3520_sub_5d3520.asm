// ============================================================
// 函数名称: sub_5d3520
// 起始地址: 0x5d3520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3520    cmp dword ptr ds:[ecx+0x0C], 0x00
005D3524    mov eax, dword ptr ss:[esp+0x04]
005D3528    jnz 0x005D3536
005D352A    mov ecx, dword ptr ss:[esp+0x08]
005D352E    xor edx, edx
005D3530    mov dword ptr ds:[edx+eax*4], ecx
005D3533    ret 0x08
005D3536    mov edx, dword ptr ds:[ecx+0x08]
005D3539    mov ecx, dword ptr ss:[esp+0x08]
005D353D    mov dword ptr ds:[edx+eax*4], ecx
005D3540    ret 0x08
