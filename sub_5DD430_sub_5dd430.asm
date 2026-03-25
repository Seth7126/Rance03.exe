// ============================================================
// 函数名称: sub_5dd430
// 起始地址: 0x5dd430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD430    mov eax, dword ptr ds:[ecx+0x04]
005DD433    mov ecx, dword ptr ds:[eax+0x04]
005DD436    mov eax, dword ptr ds:[ecx+0x0C]
005DD439    sub eax, dword ptr ds:[ecx+0x08]
005DD43C    sar eax, 0x02
005DD43F    ret
