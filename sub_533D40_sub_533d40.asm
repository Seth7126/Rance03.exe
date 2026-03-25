// ============================================================
// 函数名称: sub_533d40
// 起始地址: 0x533d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533D40    test byte ptr ss:[esp+0x04], 0x01
00533D45    push esi
00533D46    mov esi, ecx
00533D48    mov dword ptr ds:[esi], 0x70745C                ; => [ Data: sealengine::CPoint::`vftable' ]
00533D4E    jz 0x00533D59
00533D50    push esi
00533D51    call 0x0069AD76                                 ; => [ Call: j__free ]
00533D56    add esp, 0x04
00533D59    mov eax, esi
00533D5B    pop esi
00533D5C    ret 0x04
