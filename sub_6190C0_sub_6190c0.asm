// ============================================================
// 函数名称: sub_6190c0
// 起始地址: 0x6190c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006190C0    dec dword ptr ds:[ecx+0x04]
006190C3    mov eax, dword ptr ds:[ecx+0x04]
006190C6    jnz 0x006190D1
006190C8    mov eax, dword ptr ds:[ecx]
006190CA    push 0x01
006190CC    call dword ptr ds:[eax+0x2C]
006190CF    xor eax, eax
006190D1    ret
