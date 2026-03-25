// ============================================================
// 函数名称: sub_5d3ce0
// 起始地址: 0x5d3ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3CE0    mov eax, dword ptr ds:[ecx+0x1C]
005D3CE3    mov edx, dword ptr ds:[ecx+0x24]
005D3CE6    mov eax, dword ptr ds:[eax+0x04]
005D3CE9    mov ecx, dword ptr ds:[eax+0xF4]
005D3CEF    sub ecx, dword ptr ds:[eax+0xF0]
005D3CF5    sar ecx, 0x04
005D3CF8    cmp edx, ecx
005D3CFA    jnb 0x005D3D0B
005D3CFC    shl edx, 0x04
005D3CFF    add edx, dword ptr ds:[eax+0xF0]
005D3D05    jz 0x005D3D0B
005D3D07    mov eax, dword ptr ds:[edx+0x04]
005D3D0A    ret
005D3D0B    xor eax, eax
005D3D0D    ret
