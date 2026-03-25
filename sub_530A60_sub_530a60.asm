// ============================================================
// 函数名称: sub_530a60
// 起始地址: 0x530a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530A60    push esi
00530A61    mov esi, ecx
00530A63    call 0x00530A80                                 ; => [ Call: sub_530a80 ]
00530A68    test byte ptr ss:[esp+0x08], 0x01
00530A6D    jz 0x00530A78
00530A6F    push esi
00530A70    call 0x0069AD76                                 ; => [ Call: j__free ]
00530A75    add esp, 0x04
00530A78    mov eax, esi
00530A7A    pop esi
00530A7B    ret 0x04
