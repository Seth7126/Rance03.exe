// ============================================================
// 函数名称: sub_5c4690
// 起始地址: 0x5c4690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C4690    mov eax, dword ptr ds:[ecx+0x208]
005C4696    mov edx, dword ptr ds:[eax]
005C4698    add eax, 0x04
005C469B    mov dword ptr ds:[ecx+0x208], eax
005C46A1    add dword ptr ds:[ecx+0x234], 0xFFFFFFFC
005C46A8    mov eax, dword ptr ds:[ecx+0x234]
005C46AE    cmp dword ptr ds:[eax], 0x00
005C46B1    jnz 0x005C46C1
005C46B3    mov eax, dword ptr ds:[ecx+0x20C]
005C46B9    add eax, edx
005C46BB    mov dword ptr ds:[ecx+0x208], eax
005C46C1    ret
