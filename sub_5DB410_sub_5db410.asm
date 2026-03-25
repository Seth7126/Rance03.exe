// ============================================================
// 函数名称: sub_5db410
// 起始地址: 0x5db410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DB410    mov eax, dword ptr ds:[ecx+0x04]
005DB413    cmp dword ptr ds:[eax+0x0C], 0x00
005DB417    jnz 0x005DB41C
005DB419    xor eax, eax
005DB41B    ret
005DB41C    mov eax, dword ptr ds:[eax+0x08]
005DB41F    ret
