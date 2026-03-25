// ============================================================
// 函数名称: sub_48c2c0
// 起始地址: 0x48c2c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C2C0    push esi
0048C2C1    push edi
0048C2C2    mov edi, edx
0048C2C4    mov esi, ecx
0048C2C6    cmp esi, edi
0048C2C8    jz 0x0048C2FA
0048C2CA    lea ebx, ds:[ebx]
0048C2D0    mov eax, dword ptr ds:[esi]
0048C2D2    test eax, eax
0048C2D4    jz 0x0048C2F3
0048C2D6    push eax
0048C2D7    call 0x0069AD76                                 ; => [ Call: j__free ]
0048C2DC    add esp, 0x04
0048C2DF    mov dword ptr ds:[esi], 0x00
0048C2E5    mov dword ptr ds:[esi+0x04], 0x00
0048C2EC    mov dword ptr ds:[esi+0x08], 0x00
0048C2F3    add esi, 0x0C
0048C2F6    cmp esi, edi
0048C2F8    jnz 0x0048C2D0
0048C2FA    pop edi
0048C2FB    pop esi
0048C2FC    ret
