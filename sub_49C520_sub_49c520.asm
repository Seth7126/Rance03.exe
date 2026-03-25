// ============================================================
// 函数名称: sub_49c520
// 起始地址: 0x49c520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049C520    push esi
0049C521    mov esi, ecx
0049C523    call 0x0049C540                                 ; => [ Call: sub_49c540 ]
0049C528    test byte ptr ss:[esp+0x08], 0x01
0049C52D    jz 0x0049C538
0049C52F    push esi
0049C530    call 0x0069AD76                                 ; => [ Call: j__free ]
0049C535    add esp, 0x04
0049C538    mov eax, esi
0049C53A    pop esi
0049C53B    ret 0x04
