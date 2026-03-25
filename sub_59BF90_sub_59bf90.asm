// ============================================================
// 函数名称: sub_59bf90
// 起始地址: 0x59bf90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059BF90    push esi
0059BF91    mov esi, ecx
0059BF93    lea ecx, ds:[esi+0x54]
0059BF96    call 0x0052B110                                 ; => [ Call: sub_52b110 ]
0059BF9B    mov ecx, dword ptr ds:[esi+0x10]
0059BF9E    test ecx, ecx
0059BFA0    jz 0x0059BFAE
0059BFA2    mov eax, dword ptr ds:[ecx]
0059BFA4    call dword ptr ds:[eax+0x04]
0059BFA7    mov dword ptr ds:[esi+0x10], 0x00
0059BFAE    mov byte ptr ds:[esi+0x34], 0x00
0059BFB2    mov ecx, dword ptr ds:[esi+0x3C]
0059BFB5    test ecx, ecx
0059BFB7    jz 0x0059BFC5
0059BFB9    mov eax, dword ptr ds:[ecx]
0059BFBB    call dword ptr ds:[eax+0x04]
0059BFBE    mov dword ptr ds:[esi+0x3C], 0x00
0059BFC5    mov dword ptr ds:[esi+0x40], 0x00
0059BFCC    mov dword ptr ds:[esi+0x44], 0x00
0059BFD3    mov byte ptr ds:[esi+0x48], 0x00
0059BFD7    mov dword ptr ds:[esi+0x4C], 0x00
0059BFDE    mov byte ptr ds:[esi+0x50], 0x00
0059BFE2    mov dword ptr ds:[esi+0x04], 0x00
0059BFE9    mov dword ptr ds:[esi+0x08], 0x00
0059BFF0    pop esi
0059BFF1    ret
