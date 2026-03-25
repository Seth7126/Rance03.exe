// ============================================================
// 函数名称: sub_44d000
// 起始地址: 0x44d000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044D000    test byte ptr ss:[esp+0x04], 0x01
0044D005    push esi
0044D006    mov esi, ecx
0044D008    mov dword ptr ds:[esi], 0x705398                ; => [ Data: chipmunk::CRect::`vftable' ]
0044D00E    jz 0x0044D019
0044D010    push esi
0044D011    call 0x0069AD76                                 ; => [ Call: j__free ]
0044D016    add esp, 0x04
0044D019    mov eax, esi
0044D01B    pop esi
0044D01C    ret 0x04
