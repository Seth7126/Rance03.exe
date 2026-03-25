// ============================================================
// 函数名称: sub_4aeee0
// 起始地址: 0x4aeee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AEEE0    cmp byte ptr ds:[ecx+0x69], 0x00
004AEEE4    mov byte ptr ds:[ecx+0x68], 0x00
004AEEE8    jz 0x004AEEF5
004AEEEA    mov ecx, dword ptr ds:[ecx+0x5C]
004AEEED    test ecx, ecx
004AEEEF    jz 0x004AEEF5
004AEEF1    mov eax, dword ptr ds:[ecx]
004AEEF3    jmp dword ptr ds:[eax]
004AEEF5    ret
