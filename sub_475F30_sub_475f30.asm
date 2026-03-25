// ============================================================
// 函数名称: sub_475f30
// 起始地址: 0x475f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475F30    push esi
00475F31    mov esi, ecx
00475F33    call 0x00475F50                                 ; => [ Call: sub_475f50 ]
00475F38    test byte ptr ss:[esp+0x08], 0x01
00475F3D    jz 0x00475F48
00475F3F    push esi
00475F40    call 0x0069AD76                                 ; => [ Call: j__free ]
00475F45    add esp, 0x04
00475F48    mov eax, esi
00475F4A    pop esi
00475F4B    ret 0x04
