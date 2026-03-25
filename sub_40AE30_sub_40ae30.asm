// ============================================================
// 函数名称: sub_40ae30
// 起始地址: 0x40ae30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040AE30    push esi
0040AE31    push edi
0040AE32    mov edi, ecx
0040AE34    mov esi, dword ptr ds:[edi]
0040AE36    test esi, esi
0040AE38    jz 0x0040AE6F
0040AE3A    push ebx
0040AE3B    mov ebx, dword ptr ds:[edi+0x04]
0040AE3E    cmp esi, ebx
0040AE40    jz 0x0040AE50
0040AE42    mov ecx, esi
0040AE44    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040AE49    add esi, 0x74
0040AE4C    cmp esi, ebx
0040AE4E    jnz 0x0040AE42
0040AE50    push dword ptr ds:[edi]
0040AE52    call 0x0069AD76                                 ; => [ Call: j__free ]
0040AE57    add esp, 0x04
0040AE5A    mov dword ptr ds:[edi], 0x00
0040AE60    mov dword ptr ds:[edi+0x04], 0x00
0040AE67    mov dword ptr ds:[edi+0x08], 0x00
0040AE6E    pop ebx
0040AE6F    pop edi
0040AE70    pop esi
0040AE71    ret
