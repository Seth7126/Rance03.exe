// ============================================================
// 函数名称: sub_5dc960
// 起始地址: 0x5dc960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC960    mov eax, dword ptr ds:[ecx+0x04]
005DC963    cmp byte ptr ds:[eax+0x48], 0x00
005DC967    jnz 0x005DC96C
005DC969    xor eax, eax
005DC96B    ret
005DC96C    mov eax, dword ptr ds:[eax+0x0C]
005DC96F    shr eax, 0x02
005DC972    ret
