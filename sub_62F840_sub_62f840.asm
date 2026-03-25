// ============================================================
// 函数名称: sub_62f840
// 起始地址: 0x62f840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062F840    push esi
0062F841    mov esi, ecx
0062F843    cmp byte ptr ds:[esi+0x09], 0x08
0062F847    jnz 0x0062F885
0062F849    cmp byte ptr ds:[esi+0x08], 0x03
0062F84D    jz 0x0062F885
0062F84F    mov eax, dword ptr ds:[esi+0x04]
0062F852    add edx, eax
0062F854    add eax, edx
0062F856    cmp eax, edx
0062F858    jbe 0x0062F870
0062F85A    lea ebx, ds:[ebx]
0062F860    mov cl, byte ptr ds:[edx-0x01]
0062F863    dec edx
0062F864    mov byte ptr ds:[eax-0x01], cl
0062F867    add eax, 0xFFFFFFFE
0062F86A    mov byte ptr ds:[eax], cl
0062F86C    cmp eax, edx
0062F86E    jnbe 0x0062F860
0062F870    mov eax, dword ptr ds:[esi+0x04]
0062F873    add eax, eax
0062F875    mov byte ptr ds:[esi+0x09], 0x10
0062F879    mov dword ptr ds:[esi+0x04], eax
0062F87C    mov al, byte ptr ds:[esi+0x0A]
0062F87F    shl al, 0x04
0062F882    mov byte ptr ds:[esi+0x0B], al
0062F885    pop esi
0062F886    ret
