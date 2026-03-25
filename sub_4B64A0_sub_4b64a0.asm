// ============================================================
// 函数名称: sub_4b64a0
// 起始地址: 0x4b64a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B64A0    push esi
004B64A1    mov esi, ecx
004B64A3    mov dword ptr ds:[esi], 0x70655C                ; => [ Data: partsengine::CGUIMessageVariable::`vftable' ]
004B64A9    cmp dword ptr ds:[esi+0x28], 0x10
004B64AD    jb 0x004B64BA
004B64AF    push dword ptr ds:[esi+0x14]
004B64B2    call 0x0069AD76                                 ; => [ Call: j__free ]
004B64B7    add esp, 0x04
004B64BA    mov dword ptr ds:[esi+0x28], 0x0F
004B64C1    mov dword ptr ds:[esi+0x24], 0x00
004B64C8    mov byte ptr ds:[esi+0x14], 0x00
004B64CC    pop esi
004B64CD    ret
