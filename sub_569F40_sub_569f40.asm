// ============================================================
// 函数名称: sub_569f40
// 起始地址: 0x569f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00569F40    push esi
00569F41    mov esi, ecx
00569F43    call 0x00569F60                                 ; => [ Call: sub_569f60 ]
00569F48    test byte ptr ss:[esp+0x08], 0x01
00569F4D    jz 0x00569F58
00569F4F    push esi
00569F50    call 0x0069AD76                                 ; => [ Call: j__free ]
00569F55    add esp, 0x04
00569F58    mov eax, esi
00569F5A    pop esi
00569F5B    ret 0x04
