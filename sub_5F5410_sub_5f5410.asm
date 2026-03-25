// ============================================================
// 函数名称: sub_5f5410
// 起始地址: 0x5f5410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F5410    cmp byte ptr ds:[ecx+0x18], 0x00
005F5414    jnz 0x005F5419
005F5416    xor al, al
005F5418    ret
005F5419    mov ecx, dword ptr ds:[ecx+0x14]
005F541C    mov eax, dword ptr ds:[ecx]
005F541E    mov eax, dword ptr ds:[eax+0x38]
005F5421    call eax
005F5423    test al, al
005F5425    setnz al
005F5428    ret
