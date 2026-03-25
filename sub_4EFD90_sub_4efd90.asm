// ============================================================
// 函数名称: sub_4efd90
// 起始地址: 0x4efd90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EFD90    mov ecx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004EFD96    mov eax, dword ptr ds:[ecx+0x134]
004EFD9C    cmp eax, dword ptr ds:[ecx+0x138]
004EFDA2    jnz 0x004EFDA7
004EFDA4    xor eax, eax
004EFDA6    ret
004EFDA7    mov eax, dword ptr ds:[eax]
004EFDA9    mov ecx, dword ptr ds:[eax+0x14]
004EFDAC    sub ecx, dword ptr ds:[eax+0x10]
004EFDAF    mov eax, 0x2E8BA2E9
004EFDB4    imul ecx
004EFDB6    sar edx, 0x03
004EFDB9    mov eax, edx
004EFDBB    shr eax, 0x1F
004EFDBE    add eax, edx
004EFDC0    ret
