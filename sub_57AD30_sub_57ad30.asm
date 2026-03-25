// ============================================================
// 函数名称: sub_57ad30
// 起始地址: 0x57ad30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057AD30    push esi
0057AD31    mov esi, ecx
0057AD33    call 0x0057AD50                                 ; => [ Call: sub_57ad50 ]
0057AD38    test byte ptr ss:[esp+0x08], 0x01
0057AD3D    jz 0x0057AD48
0057AD3F    push esi
0057AD40    call 0x0069AD76                                 ; => [ Call: j__free ]
0057AD45    add esp, 0x04
0057AD48    mov eax, esi
0057AD4A    pop esi
0057AD4B    ret 0x04
