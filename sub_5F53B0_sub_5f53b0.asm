// ============================================================
// 函数名称: sub_5f53b0
// 起始地址: 0x5f53b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F53B0    cmp byte ptr ds:[ecx+0x18], 0x00
005F53B4    jnz 0x005F53B9
005F53B6    xor al, al
005F53B8    ret
005F53B9    mov ecx, dword ptr ds:[ecx+0x10]
005F53BC    mov eax, dword ptr ds:[ecx]
005F53BE    mov eax, dword ptr ds:[eax+0x38]
005F53C1    call eax
005F53C3    test al, al
005F53C5    setnz al
005F53C8    ret
