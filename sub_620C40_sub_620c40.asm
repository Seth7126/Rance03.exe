// ============================================================
// 函数名称: sub_620c40
// 起始地址: 0x620c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620C40    test byte ptr ss:[esp+0x04], 0x01
00620C45    push esi
00620C46    mov esi, ecx
00620C48    mov dword ptr ds:[esi], 0x7086F4                ; => [ Data: nutria::CZlibCompressor::`vftable'{for `ICompressor'} ]
00620C4E    jz 0x00620C59
00620C50    push esi
00620C51    call 0x0069AD76                                 ; => [ Call: j__free ]
00620C56    add esp, 0x04
00620C59    mov eax, esi
00620C5B    pop esi
00620C5C    ret 0x04
