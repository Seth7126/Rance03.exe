// ============================================================
// 函数名称: sub_5dd9d0
// 起始地址: 0x5dd9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD9D0    mov eax, dword ptr ds:[ecx+0x04]
005DD9D3    mov ecx, dword ptr ds:[eax+0x1C]
005DD9D6    sub ecx, dword ptr ds:[eax+0x18]
005DD9D9    mov eax, 0x2AAAAAAB
005DD9DE    imul ecx
005DD9E0    sar edx, 0x01
005DD9E2    mov eax, edx
005DD9E4    shr eax, 0x1F
005DD9E7    add eax, edx
005DD9E9    ret
