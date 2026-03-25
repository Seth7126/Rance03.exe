// ============================================================
// 函数名称: sub_4742b0
// 起始地址: 0x4742b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004742B0    mov edx, ecx
004742B2    mov eax, dword ptr ds:[edx+0x18]
004742B5    test eax, eax
004742B7    jnz 0x004742CD
004742B9    mov ecx, dword ptr ds:[edx+0x1C]
004742BC    mov eax, 0x04
004742C1    imul ecx, dword ptr ds:[edx+0x0C]
004742C5    shr ecx, 0x03
004742C8    test ecx, ecx
004742CA    cmovnz eax, ecx
004742CD    ret
