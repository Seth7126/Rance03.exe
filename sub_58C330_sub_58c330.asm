// ============================================================
// 函数名称: sub_58c330
// 起始地址: 0x58c330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058C330    mov edx, ecx
0058C332    mov ecx, dword ptr ds:[edx+0x04]
0058C335    test ecx, ecx
0058C337    jnz 0x0058C33C
0058C339    xor al, al
0058C33B    ret
0058C33C    mov eax, dword ptr ds:[ecx+0x1A4]
0058C342    sub eax, dword ptr ds:[ecx+0x1A0]
0058C348    test eax, 0xFFFFFFFC
0058C34D    jnle 0x0058C353
0058C34F    xor eax, eax
0058C351    jmp 0x0058C35B
0058C353    mov eax, dword ptr ds:[ecx+0x1A0]
0058C359    mov eax, dword ptr ds:[eax]
0058C35B    add ecx, 0x04
0058C35E    test eax, eax
0058C360    setnz al
0058C363    movzx eax, al
0058C366    push eax
0058C367    push ecx
0058C368    lea ecx, ds:[edx+0x130]
0058C36E    call 0x00547380
0058C373    ret                                             ; => [ Call: sub_547380 ]
