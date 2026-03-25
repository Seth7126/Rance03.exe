// ============================================================
// 函数名称: sub_539f50
// 起始地址: 0x539f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539F50    test byte ptr ss:[esp+0x04], 0x01
00539F55    push esi
00539F56    mov esi, ecx
00539F58    mov dword ptr ds:[esi], 0x70759C                ; => [ Data: sealengine::CFrameIndex::`vftable' ]
00539F5E    jz 0x00539F69
00539F60    push esi
00539F61    call 0x0069AD76                                 ; => [ Call: j__free ]
00539F66    add esp, 0x04
00539F69    mov eax, esi
00539F6B    pop esi
00539F6C    ret 0x04
