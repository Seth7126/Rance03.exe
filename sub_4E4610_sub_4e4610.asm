// ============================================================
// 函数名称: sub_4e4610
// 起始地址: 0x4e4610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4610    mov eax, dword ptr ds:[ecx+0x14]
004E4613    test eax, eax
004E4615    jnz 0x004E461B
004E4617    or eax, 0xFFFFFFFF
004E461A    ret
004E461B    mov eax, dword ptr ds:[eax+0x08]
004E461E    ret
