// ============================================================
// 函数名称: sub_5b68f0
// 起始地址: 0x5b68f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B68F0    push esi
005B68F1    push edi
005B68F2    mov edi, ecx
005B68F4    mov esi, dword ptr ds:[edi]
005B68F6    test esi, esi
005B68F8    jz 0x005B6930
005B68FA    push ebx
005B68FB    mov ebx, dword ptr ds:[edi+0x04]
005B68FE    cmp esi, ebx
005B6900    jz 0x005B6911
005B6902    mov eax, dword ptr ds:[esi]
005B6904    mov ecx, esi
005B6906    push 0x00
005B6908    call dword ptr ds:[eax]
005B690A    add esi, 0x48
005B690D    cmp esi, ebx
005B690F    jnz 0x005B6902
005B6911    push dword ptr ds:[edi]
005B6913    call 0x0069AD76                                 ; => [ Call: j__free ]
005B6918    add esp, 0x04
005B691B    mov dword ptr ds:[edi], 0x00
005B6921    mov dword ptr ds:[edi+0x04], 0x00
005B6928    mov dword ptr ds:[edi+0x08], 0x00
005B692F    pop ebx
005B6930    pop edi
005B6931    pop esi
005B6932    ret
