// ============================================================
// 函数名称: sub_52d000
// 起始地址: 0x52d000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D000    test byte ptr ss:[esp+0x04], 0x01
0052D005    push esi
0052D006    mov esi, ecx
0052D008    mov dword ptr ds:[esi], 0x7073E4                ; => [ Data: sealengine::CSQT::`vftable' ]
0052D00E    jz 0x0052D019
0052D010    push esi
0052D011    call 0x0069AD76                                 ; => [ Call: j__free ]
0052D016    add esp, 0x04
0052D019    mov eax, esi
0052D01B    pop esi
0052D01C    ret 0x04
