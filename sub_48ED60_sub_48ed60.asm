// ============================================================
// 函数名称: sub_48ed60
// 起始地址: 0x48ed60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048ED60    push esi
0048ED61    mov esi, ecx
0048ED63    call 0x0048ED80                                 ; => [ Call: sub_48ed80 ]
0048ED68    test byte ptr ss:[esp+0x08], 0x01
0048ED6D    jz 0x0048ED78
0048ED6F    push esi
0048ED70    call 0x0069AD76                                 ; => [ Call: j__free ]
0048ED75    add esp, 0x04
0048ED78    mov eax, esi
0048ED7A    pop esi
0048ED7B    ret 0x04
