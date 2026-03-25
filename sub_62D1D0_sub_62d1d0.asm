// ============================================================
// 函数名称: sub_62d1d0
// 起始地址: 0x62d1d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062D1D0    push esi
0062D1D1    mov esi, ecx
0062D1D3    cmp byte ptr ds:[esi+0x09], 0x10
0062D1D7    jnz 0x0062D223
0062D1D9    push ebx
0062D1DA    mov ebx, dword ptr ds:[esi+0x04]
0062D1DD    add ebx, edx
0062D1DF    push edi
0062D1E0    mov edi, edx
0062D1E2    cmp edx, ebx
0062D1E4    jnb 0x0062D20A
0062D1E6    movzx ecx, byte ptr ds:[edx]
0062D1E9    lea edi, ds:[edi+0x01]
0062D1EC    movzx eax, byte ptr ds:[edx+0x01]
0062D1F0    add edx, 0x02
0062D1F3    sub eax, ecx
0062D1F5    sub eax, 0xFFFFFF80
0062D1F8    imul eax, eax, 0xFFFF
0062D1FE    sar eax, 0x18
0062D201    add ecx, eax
0062D203    mov byte ptr ds:[edi-0x01], cl
0062D206    cmp edx, ebx
0062D208    jb 0x0062D1E6
0062D20A    mov al, byte ptr ds:[esi+0x0A]
0062D20D    shl al, 0x03
0062D210    mov byte ptr ds:[esi+0x0B], al
0062D213    movzx eax, byte ptr ds:[esi+0x0A]
0062D217    imul eax, dword ptr ds:[esi]
0062D21A    pop edi
0062D21B    mov byte ptr ds:[esi+0x09], 0x08
0062D21F    pop ebx
0062D220    mov dword ptr ds:[esi+0x04], eax
0062D223    pop esi
0062D224    ret
