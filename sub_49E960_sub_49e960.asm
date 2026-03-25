// ============================================================
// 函数名称: sub_49e960
// 起始地址: 0x49e960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E960    push esi
0049E961    mov esi, ecx
0049E963    call 0x0049E980                                 ; => [ Call: sub_49e980 ]
0049E968    test byte ptr ss:[esp+0x08], 0x01
0049E96D    jz 0x0049E978
0049E96F    push esi
0049E970    call 0x0069AD76                                 ; => [ Call: j__free ]
0049E975    add esp, 0x04
0049E978    mov eax, esi
0049E97A    pop esi
0049E97B    ret 0x04
