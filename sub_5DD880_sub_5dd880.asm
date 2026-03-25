// ============================================================
// 函数名称: sub_5dd880
// 起始地址: 0x5dd880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD880    mov edx, dword ptr ds:[ecx+0x08]
005DD883    mov eax, 0x2AAAAAAB
005DD888    sub edx, dword ptr ds:[ecx+0x04]
005DD88B    imul edx
005DD88D    sar edx, 0x02
005DD890    mov eax, edx
005DD892    shr eax, 0x1F
005DD895    add eax, edx
005DD897    ret
