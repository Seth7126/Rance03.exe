// ============================================================
// 函数名称: sub_627f10
// 起始地址: 0x627f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00627F10    movzx eax, word ptr ds:[edx+0x72]
00627F14    test eax, 0x8000
00627F19    jz 0x00627F2F
00627F1B    and dword ptr ds:[edx+0x08], 0xFFFFE7FA
00627F22    push 0xFFFFFFFF
00627F24    push 0x10
00627F26    call 0x006275C0
00627F2B    add esp, 0x08
00627F2E    ret                                             ; => [ Call: sub_6275c0 ]
00627F2F    test al, al
00627F31    jns 0x00627F3C
00627F33    or dword ptr ds:[edx+0x08], 0x800
00627F3A    jmp 0x00627F43
00627F3C    and dword ptr ds:[edx+0x08], 0xFFFFF7FF
00627F43    test al, 0x02
00627F45    jz 0x00627F4D
00627F47    or dword ptr ds:[edx+0x08], 0x04
00627F4B    jmp 0x00627F51
00627F4D    and dword ptr ds:[edx+0x08], 0xFFFFFFFB
00627F51    test al, 0x01
00627F53    jz 0x00627F5A
00627F55    or dword ptr ds:[edx+0x08], 0x01
00627F59    ret
00627F5A    and dword ptr ds:[edx+0x08], 0xFFFFFFFE
00627F5E    ret
