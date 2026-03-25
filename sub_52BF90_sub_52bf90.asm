// ============================================================
// 函数名称: sub_52bf90
// 起始地址: 0x52bf90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052BF90    push ebx
0052BF91    push esi
0052BF92    push edi
0052BF93    mov edi, ecx
0052BF95    mov ebx, dword ptr ds:[edi+0x08]
0052BF98    mov esi, dword ptr ds:[edi+0x04]
0052BF9B    cmp esi, ebx
0052BF9D    jz 0x0052BFB9
0052BF9F    nop
0052BFA0    mov eax, dword ptr ds:[esi]
0052BFA2    mov ecx, esi
0052BFA4    push 0x00
0052BFA6    call dword ptr ds:[eax]
0052BFA8    add esi, 0x38
0052BFAB    cmp esi, ebx
0052BFAD    jnz 0x0052BFA0
0052BFAF    mov eax, dword ptr ds:[edi+0x04]
0052BFB2    mov dword ptr ds:[edi+0x08], eax
0052BFB5    pop edi
0052BFB6    pop esi
0052BFB7    pop ebx
0052BFB8    ret
0052BFB9    mov eax, esi
0052BFBB    mov dword ptr ds:[edi+0x08], eax
0052BFBE    pop edi
0052BFBF    pop esi
0052BFC0    pop ebx
0052BFC1    ret
