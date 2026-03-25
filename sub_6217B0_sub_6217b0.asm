// ============================================================
// 函数名称: sub_6217b0
// 起始地址: 0x6217b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006217B0    push esi
006217B1    push edi
006217B2    mov edi, ecx
006217B4    call 0x00621720                                 ; => [ Call: sub_621720 ]
006217B9    mov esi, eax
006217BB    test esi, esi
006217BD    jnz 0x006217C9
006217BF    mov ecx, dword ptr ds:[edi+0x1C]
006217C2    call 0x00622210                                 ; => [ Call: sub_622210 ]
006217C7    mov eax, esi
006217C9    pop edi
006217CA    pop esi
006217CB    ret
