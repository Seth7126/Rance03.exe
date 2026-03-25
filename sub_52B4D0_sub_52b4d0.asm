// ============================================================
// 函数名称: sub_52b4d0
// 起始地址: 0x52b4d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052B4D0    test byte ptr ss:[esp+0x04], 0x01
0052B4D5    push esi
0052B4D6    mov esi, ecx
0052B4D8    mov dword ptr ds:[esi], 0x7073C4                ; => [ Data: sealengine::CBone::`vftable' ]
0052B4DE    mov dword ptr ds:[esi+0x2C], 0x7073F4           ; => [ Data: sealengine::CDualQuaternion::`vftable' ]
0052B4E5    mov dword ptr ds:[esi+0x0C], 0x7073E4           ; => [ Data: sealengine::CSQT::`vftable' ]
0052B4EC    jz 0x0052B4F7
0052B4EE    push esi
0052B4EF    call 0x0069AD76                                 ; => [ Call: j__free ]
0052B4F4    add esp, 0x04
0052B4F7    mov eax, esi
0052B4F9    pop esi
0052B4FA    ret 0x04
