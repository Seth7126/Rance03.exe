// ============================================================
// 函数名称: sub_4afa40
// 起始地址: 0x4afa40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AFA40    mov eax, dword ptr ds:[ecx+0x38]
004AFA43    cmp eax, 0x02
004AFA46    mov edx, dword ptr ds:[ecx+0x48]
004AFA49    mov cl, byte ptr ds:[ecx+0x3C]
004AFA4C    push ebx
004AFA4D    setz bl
004AFA50    cmp eax, 0x01
004AFA53    jnz 0x004AFA79
004AFA55    cmp edx, 0x04
004AFA58    jz 0x004AFA72
004AFA5A    cmp edx, 0x05
004AFA5D    jz 0x004AFA72
004AFA5F    cmp edx, 0x06
004AFA62    jz 0x004AFA72
004AFA64    test cl, cl
004AFA66    jz 0x004AFA9F
004AFA68    cmp edx, 0x08
004AFA6B    jz 0x004AFA72
004AFA6D    cmp edx, 0x02
004AFA70    jnz 0x004AFA9F
004AFA72    mov eax, 0x01
004AFA77    pop ebx
004AFA78    ret
004AFA79    test bl, bl
004AFA7B    jz 0x004AFA9F
004AFA7D    cmp edx, 0x02
004AFA80    jz 0x004AFA72
004AFA82    cmp edx, 0x05
004AFA85    jz 0x004AFA72
004AFA87    cmp edx, 0x08
004AFA8A    jz 0x004AFA72
004AFA8C    test cl, cl
004AFA8E    jz 0x004AFA9F
004AFA90    cmp edx, 0x04
004AFA93    jz 0x004AFA72
004AFA95    mov eax, 0x01
004AFA9A    cmp edx, 0x06
004AFA9D    jz 0x004AFAA1
004AFA9F    mov eax, edx
004AFAA1    pop ebx
004AFAA2    ret
