// ============================================================
// 函数名称: sub_64c920
// 起始地址: 0x64c920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064C920    cmp dword ptr ss:[esp+0x08], 0x43
0064C925    push esi
0064C926    mov esi, ecx
0064C928    jnz 0x0064C943
0064C92A    push 0x11
0064C92C    call dword ptr ds:[0x006D43AC]
0064C932    mov ecx, 0x8000
0064C937    test cx, ax
0064C93A    jz 0x0064C943
0064C93C    mov ecx, esi
0064C93E    call 0x0064D7E0                                 ; => [ Call: sub_64d7e0 ]
0064C943    xor eax, eax
0064C945    pop esi
0064C946    ret 0x0C
