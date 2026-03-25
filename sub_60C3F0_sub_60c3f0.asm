// ============================================================
// 函数名称: sub_60c3f0
// 起始地址: 0x60c3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C3F0    push esi
0060C3F1    push edi
0060C3F2    mov edi, ecx
0060C3F4    mov esi, dword ptr ds:[edi+0x278]
0060C3FA    cmp esi, dword ptr ds:[edi+0x27C]
0060C400    jz 0x0060C41A
0060C402    mov ecx, dword ptr ds:[esi]
0060C404    mov eax, dword ptr ds:[ecx]
0060C406    mov eax, dword ptr ds:[eax+0x0C]
0060C409    call eax
0060C40B    test al, al
0060C40D    jz 0x0060C41F
0060C40F    add esi, 0x04
0060C412    cmp esi, dword ptr ds:[edi+0x27C]
0060C418    jnz 0x0060C402
0060C41A    pop edi
0060C41B    mov al, 0x01
0060C41D    pop esi
0060C41E    ret
0060C41F    pop edi
0060C420    xor al, al
0060C422    pop esi
0060C423    ret
