// ============================================================
// 函数名称: sub_620de0
// 起始地址: 0x620de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620DE0    test byte ptr ss:[esp+0x04], 0x01
00620DE5    push esi
00620DE6    mov esi, ecx
00620DE8    mov dword ptr ds:[esi], 0x708708                ; => [ Data: nutria::CZlibDecompressor::`vftable'{for `IDecompressor'} ]
00620DEE    jz 0x00620DF9
00620DF0    push esi
00620DF1    call 0x0069AD76                                 ; => [ Call: j__free ]
00620DF6    add esp, 0x04
00620DF9    mov eax, esi
00620DFB    pop esi
00620DFC    ret 0x04
