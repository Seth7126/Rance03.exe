// ============================================================
// 函数名称: sub_5dd350
// 起始地址: 0x5dd350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD350    mov eax, dword ptr ds:[ecx+0x04]
005DD353    mov eax, dword ptr ds:[eax+0x08]
005DD356    add eax, 0xD8
005DD35B    jnz 0x005DD35E
005DD35D    ret
005DD35E    mov ecx, dword ptr ds:[eax+0x04]
005DD361    sub ecx, dword ptr ds:[eax]
005DD363    mov eax, 0x66666667
005DD368    imul ecx
005DD36A    sar edx, 0x04
005DD36D    mov eax, edx
005DD36F    shr eax, 0x1F
005DD372    add eax, edx
005DD374    ret
