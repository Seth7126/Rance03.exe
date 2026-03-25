// ============================================================
// 函数名称: sub_4daea0
// 起始地址: 0x4daea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DAEA0    push esi
004DAEA1    mov esi, ecx
004DAEA3    mov dword ptr ds:[esi], 0x706A48                ; => [ Data: partsengine::CGUITextBoxModel::`vftable' ]
004DAEA9    cmp dword ptr ds:[esi+0xA8], 0x10
004DAEB0    jb 0x004DAEC0
004DAEB2    push dword ptr ds:[esi+0x94]
004DAEB8    call 0x0069AD76                                 ; => [ Call: j__free ]
004DAEBD    add esp, 0x04
004DAEC0    mov dword ptr ds:[esi+0xA8], 0x0F
004DAECA    mov dword ptr ds:[esi+0xA4], 0x00
004DAED4    mov byte ptr ds:[esi+0x94], 0x00
004DAEDB    cmp dword ptr ds:[esi+0x5C], 0x10
004DAEDF    jb 0x004DAEEC
004DAEE1    push dword ptr ds:[esi+0x48]
004DAEE4    call 0x0069AD76                                 ; => [ Call: j__free ]
004DAEE9    add esp, 0x04
004DAEEC    mov dword ptr ds:[esi+0x5C], 0x0F
004DAEF3    mov dword ptr ds:[esi+0x58], 0x00
004DAEFA    mov byte ptr ds:[esi+0x48], 0x00
004DAEFE    mov dword ptr ds:[esi+0x10], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
004DAF05    pop esi
004DAF06    ret
