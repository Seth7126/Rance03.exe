// ============================================================
// 函数名称: sub_5d14c0
// 起始地址: 0x5d14c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D14C0    test byte ptr ss:[esp+0x04], 0x01
005D14C5    push esi
005D14C6    mov esi, ecx
005D14C8    mov dword ptr ds:[esi], 0x707A90                ; => [ Data: sys43vm::CMemoryImageAnalyser::`vftable' ]
005D14CE    jz 0x005D14D9
005D14D0    push esi
005D14D1    call 0x0069AD76                                 ; => [ Call: j__free ]
005D14D6    add esp, 0x04
005D14D9    mov eax, esi
005D14DB    pop esi
005D14DC    ret 0x04
