// ============================================================
// 函数名称: sub_636450
// 起始地址: 0x636450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00636450    test byte ptr ss:[esp+0x04], 0x01
00636455    push esi
00636456    mov esi, ecx
00636458    mov dword ptr ds:[esi], 0x70878C                ; => [ Data: decodecg::CDecodeQNT::`vftable' ]
0063645E    jz 0x00636469
00636460    push esi
00636461    call 0x0069AD76                                 ; => [ Call: j__free ]
00636466    add esp, 0x04
00636469    mov eax, esi
0063646B    pop esi
0063646C    ret 0x04
