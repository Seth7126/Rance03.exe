// ============================================================
// 函数名称: sub_64c640
// 起始地址: 0x64c640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064C640    push esi
0064C641    mov esi, ecx
0064C643    call 0x0064C660                                 ; => [ Call: sub_64c660 ]
0064C648    test byte ptr ss:[esp+0x08], 0x01
0064C64D    jz 0x0064C658
0064C64F    push esi
0064C650    call 0x0069AD76                                 ; => [ Call: j__free ]
0064C655    add esp, 0x04
0064C658    mov eax, esi
0064C65A    pop esi
0064C65B    ret 0x04
