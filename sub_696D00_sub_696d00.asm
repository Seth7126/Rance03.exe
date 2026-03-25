// ============================================================
// 函数名称: sub_696d00
// 起始地址: 0x696d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696D00    test byte ptr ss:[esp+0x04], 0x01
00696D05    push esi
00696D06    mov esi, ecx
00696D08    mov dword ptr ds:[esi], 0x708CE4                ; => [ Data: win32only::CAccelerator::`vftable' ]
00696D0E    jz 0x00696D19
00696D10    push esi
00696D11    call 0x0069AD76                                 ; => [ Call: j__free ]
00696D16    add esp, 0x04
00696D19    mov eax, esi
00696D1B    pop esi
00696D1C    ret 0x04
