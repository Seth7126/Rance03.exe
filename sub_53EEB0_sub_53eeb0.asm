// ============================================================
// 函数名称: sub_53eeb0
// 起始地址: 0x53eeb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053EEB0    test byte ptr ss:[esp+0x04], 0x01
0053EEB5    push esi
0053EEB6    mov esi, ecx
0053EEB8    mov dword ptr ds:[esi], 0x7075DC                ; => [ Data: sealengine::CMotionState::`vftable' ]
0053EEBE    jz 0x0053EEC9
0053EEC0    push esi
0053EEC1    call 0x0069AD76                                 ; => [ Call: j__free ]
0053EEC6    add esp, 0x04
0053EEC9    mov eax, esi
0053EECB    pop esi
0053EECC    ret 0x04
