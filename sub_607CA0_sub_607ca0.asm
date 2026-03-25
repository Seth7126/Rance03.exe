// ============================================================
// 函数名称: sub_607ca0
// 起始地址: 0x607ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00607CA0    push edi
00607CA1    mov edi, edx
00607CA3    cmp ecx, edi
00607CA5    jz 0x00607CD7
00607CA7    push ebx
00607CA8    lea eax, ds:[ecx+0x10]
00607CAB    xor edx, edx
00607CAD    mov ebx, eax
00607CAF    sub ebx, ecx
00607CB1    push esi
00607CB2    xor esi, esi
00607CB4    cmp ecx, eax
00607CB6    cmovnbe ebx, edx                                ; => [ Call: nullptr ]
00607CB9    test ebx, ebx
00607CBB    jz 0x00607CD5
00607CBD    sub edi, ecx
00607CBF    nop
00607CC0    mov al, byte ptr ds:[edi+ecx*1]
00607CC3    lea ecx, ds:[ecx+0x01]
00607CC6    mov dl, byte ptr ds:[ecx-0x01]
00607CC9    inc esi
00607CCA    mov byte ptr ds:[ecx-0x01], al
00607CCD    mov byte ptr ds:[edi+ecx*1-0x01], dl
00607CD1    cmp esi, ebx
00607CD3    jnz 0x00607CC0
00607CD5    pop esi
00607CD6    pop ebx
00607CD7    pop edi
00607CD8    ret
