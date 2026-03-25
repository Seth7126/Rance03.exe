// ============================================================
// 函数名称: sub_43e120
// 起始地址: 0x43e120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043E120    push esi
0043E121    mov esi, ecx
0043E123    call 0x0043E140                                 ; => [ Call: sub_43e140 ]
0043E128    test byte ptr ss:[esp+0x08], 0x01
0043E12D    jz 0x0043E138
0043E12F    push esi
0043E130    call 0x0069AD76                                 ; => [ Call: j__free ]
0043E135    add esp, 0x04
0043E138    mov eax, esi
0043E13A    pop esi
0043E13B    ret 0x04
