// ============================================================
// 函数名称: sub_47a250
// 起始地址: 0x47a250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047A250    push esi
0047A251    push edi
0047A252    mov edi, edx
0047A254    xor eax, eax
0047A256    sub edi, ecx
0047A258    xor esi, esi
0047A25A    add edi, 0x03
0047A25D    shr edi, 0x02
0047A260    cmp ecx, edx
0047A262    cmovnbe edi, eax
0047A265    test edi, edi
0047A267    jz 0x0047A27D
0047A269    mov edx, dword ptr ss:[esp+0x0C]
0047A26D    lea ecx, ds:[ecx]
0047A270    mov eax, dword ptr ds:[edx]
0047A272    lea ecx, ds:[ecx+0x04]
0047A275    inc esi
0047A276    mov dword ptr ds:[ecx-0x04], eax
0047A279    cmp esi, edi
0047A27B    jnz 0x0047A270
0047A27D    pop edi
0047A27E    pop esi
0047A27F    ret
