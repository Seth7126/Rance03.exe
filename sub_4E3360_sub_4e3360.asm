// ============================================================
// 函数名称: sub_4e3360
// 起始地址: 0x4e3360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E3360    test byte ptr ss:[esp+0x04], 0x01
004E3365    push esi
004E3366    mov esi, ecx
004E3368    mov dword ptr ds:[esi], 0x706CE8                ; => [ Data: partsengine::CInputStringWrapper::`vftable' ]
004E336E    jz 0x004E3379
004E3370    push esi
004E3371    call 0x0069AD76                                 ; => [ Call: j__free ]
004E3376    add esp, 0x04
004E3379    mov eax, esi
004E337B    pop esi
004E337C    ret 0x04
