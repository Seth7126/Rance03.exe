// ============================================================
// 函数名称: sub_47fad0
// 起始地址: 0x47fad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047FAD0    test byte ptr ss:[esp+0x04], 0x01
0047FAD5    push esi
0047FAD6    mov esi, ecx
0047FAD8    mov dword ptr ds:[esi], 0x705B10                ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
0047FADE    jz 0x0047FAE9
0047FAE0    push esi
0047FAE1    call 0x0069AD76                                 ; => [ Call: j__free ]
0047FAE6    add esp, 0x04
0047FAE9    mov eax, esi
0047FAEB    pop esi
0047FAEC    ret 0x04
