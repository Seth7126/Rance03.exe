// ============================================================
// 函数名称: sub_54e460
// 起始地址: 0x54e460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E460    push ebx
0054E461    push esi
0054E462    push edi
0054E463    mov edi, dword ptr ss:[esp+0x10]
0054E467    mov ebx, ecx
0054E469    mov esi, edi
0054E46B    cmp byte ptr ds:[edi+0x0D], 0x00
0054E46F    jnz 0x0054E496
0054E471    push dword ptr ds:[esi+0x08]
0054E474    mov ecx, ebx
0054E476    call 0x0054E460
0054E47B    mov esi, dword ptr ds:[esi]
0054E47D    lea ecx, ds:[edi+0x10]
0054E480    call 0x00551400                                 ; => [ Call: sub_551400 ]
0054E485    push edi
0054E486    call 0x0069AD76                                 ; => [ Call: j__free ]
0054E48B    add esp, 0x04
0054E48E    mov edi, esi
0054E490    cmp byte ptr ds:[esi+0x0D], 0x00
0054E494    jz 0x0054E471
0054E496    pop edi
0054E497    pop esi
0054E498    pop ebx
0054E499    ret 0x04
