// ============================================================
// 函数名称: sub_51c520
// 起始地址: 0x51c520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051C520    push ebx
0051C521    push esi
0051C522    push edi
0051C523    mov edi, ecx
0051C525    mov ebx, dword ptr ds:[edi+0x8C]
0051C52B    mov esi, dword ptr ds:[edi+0x88]
0051C531    cmp esi, ebx
0051C533    jz 0x0051C544
0051C535    mov eax, dword ptr ds:[esi]
0051C537    mov ecx, esi
0051C539    push 0x00
0051C53B    call dword ptr ds:[eax]
0051C53D    add esi, 0x1C
0051C540    cmp esi, ebx
0051C542    jnz 0x0051C535
0051C544    mov eax, dword ptr ds:[edi+0x88]
0051C54A    mov dword ptr ds:[edi+0x8C], eax
0051C550    mov byte ptr ds:[edi+0xD8], 0x01
0051C557    pop edi
0051C558    pop esi
0051C559    pop ebx
0051C55A    ret
