// ============================================================
// 函数名称: sub_48fb30
// 起始地址: 0x48fb30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FB30    push esi
0048FB31    mov esi, ecx
0048FB33    call 0x0048FB50                                 ; => [ Call: sub_48fb50 ]
0048FB38    test byte ptr ss:[esp+0x08], 0x01
0048FB3D    jz 0x0048FB48
0048FB3F    push esi
0048FB40    call 0x0069AD76                                 ; => [ Call: j__free ]
0048FB45    add esp, 0x04
0048FB48    mov eax, esi
0048FB4A    pop esi
0048FB4B    ret 0x04
