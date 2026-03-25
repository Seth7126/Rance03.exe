// ============================================================
// 函数名称: sub_59dd80
// 起始地址: 0x59dd80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059DD80    push esi
0059DD81    mov esi, ecx
0059DD83    mov dword ptr ds:[esi], 0x7079F8                ; => [ Data: sealengine::CViewPyramid::`vftable' ]
0059DD89    mov eax, dword ptr ds:[esi+0x04]
0059DD8C    test eax, eax
0059DD8E    jz 0x0059DDAE
0059DD90    push eax
0059DD91    call 0x0069AD76                                 ; => [ Call: j__free ]
0059DD96    add esp, 0x04
0059DD99    mov dword ptr ds:[esi+0x04], 0x00
0059DDA0    mov dword ptr ds:[esi+0x08], 0x00
0059DDA7    mov dword ptr ds:[esi+0x0C], 0x00
0059DDAE    pop esi
0059DDAF    ret
