// ============================================================
// 函数名称: sub_4aa710
// 起始地址: 0x4aa710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA710    push esi
004AA711    mov esi, ecx
004AA713    mov dword ptr ds:[esi], 0x7062AC                ; => [ Data: partsengine::CGUIScrollbarModel::`vftable' ]
004AA719    cmp dword ptr ds:[esi+0x144], 0x10
004AA720    jb 0x004AA730
004AA722    push dword ptr ds:[esi+0x130]
004AA728    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA72D    add esp, 0x04
004AA730    mov dword ptr ds:[esi+0x144], 0x0F
004AA73A    mov dword ptr ds:[esi+0x140], 0x00
004AA744    mov byte ptr ds:[esi+0x130], 0x00
004AA74B    cmp dword ptr ds:[esi+0x12C], 0x10
004AA752    jb 0x004AA762
004AA754    push dword ptr ds:[esi+0x118]
004AA75A    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA75F    add esp, 0x04
004AA762    mov dword ptr ds:[esi+0x12C], 0x0F
004AA76C    mov dword ptr ds:[esi+0x128], 0x00
004AA776    mov byte ptr ds:[esi+0x118], 0x00
004AA77D    cmp dword ptr ds:[esi+0x114], 0x10
004AA784    jb 0x004AA794
004AA786    push dword ptr ds:[esi+0x100]
004AA78C    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA791    add esp, 0x04
004AA794    mov dword ptr ds:[esi+0x114], 0x0F
004AA79E    mov dword ptr ds:[esi+0x110], 0x00
004AA7A8    mov byte ptr ds:[esi+0x100], 0x00
004AA7AF    cmp dword ptr ds:[esi+0xFC], 0x10
004AA7B6    jb 0x004AA7C6
004AA7B8    push dword ptr ds:[esi+0xE8]
004AA7BE    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA7C3    add esp, 0x04
004AA7C6    mov dword ptr ds:[esi+0xFC], 0x0F
004AA7D0    mov dword ptr ds:[esi+0xF8], 0x00
004AA7DA    mov byte ptr ds:[esi+0xE8], 0x00
004AA7E1    cmp dword ptr ds:[esi+0xE4], 0x10
004AA7E8    jb 0x004AA7F8
004AA7EA    push dword ptr ds:[esi+0xD0]
004AA7F0    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA7F5    add esp, 0x04
004AA7F8    mov dword ptr ds:[esi+0xE4], 0x0F
004AA802    mov dword ptr ds:[esi+0xE0], 0x00
004AA80C    mov byte ptr ds:[esi+0xD0], 0x00
004AA813    cmp dword ptr ds:[esi+0xCC], 0x10
004AA81A    jb 0x004AA82A
004AA81C    push dword ptr ds:[esi+0xB8]
004AA822    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA827    add esp, 0x04
004AA82A    mov dword ptr ds:[esi+0xCC], 0x0F
004AA834    mov dword ptr ds:[esi+0xC8], 0x00
004AA83E    mov byte ptr ds:[esi+0xB8], 0x00
004AA845    cmp dword ptr ds:[esi+0xB4], 0x10
004AA84C    jb 0x004AA85C
004AA84E    push dword ptr ds:[esi+0xA0]
004AA854    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA859    add esp, 0x04
004AA85C    mov dword ptr ds:[esi+0xB4], 0x0F
004AA866    mov dword ptr ds:[esi+0xB0], 0x00
004AA870    mov byte ptr ds:[esi+0xA0], 0x00
004AA877    cmp dword ptr ds:[esi+0x9C], 0x10
004AA87E    jb 0x004AA88E
004AA880    push dword ptr ds:[esi+0x88]
004AA886    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA88B    add esp, 0x04
004AA88E    mov dword ptr ds:[esi+0x9C], 0x0F
004AA898    mov dword ptr ds:[esi+0x98], 0x00
004AA8A2    mov byte ptr ds:[esi+0x88], 0x00
004AA8A9    cmp dword ptr ds:[esi+0x84], 0x10
004AA8B0    jb 0x004AA8BD
004AA8B2    push dword ptr ds:[esi+0x70]
004AA8B5    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA8BA    add esp, 0x04
004AA8BD    mov dword ptr ds:[esi+0x84], 0x0F
004AA8C7    mov dword ptr ds:[esi+0x80], 0x00
004AA8D1    mov byte ptr ds:[esi+0x70], 0x00
004AA8D5    cmp dword ptr ds:[esi+0x6C], 0x10
004AA8D9    jb 0x004AA8E6
004AA8DB    push dword ptr ds:[esi+0x58]
004AA8DE    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA8E3    add esp, 0x04
004AA8E6    mov dword ptr ds:[esi+0x6C], 0x0F
004AA8ED    mov dword ptr ds:[esi+0x68], 0x00
004AA8F4    mov byte ptr ds:[esi+0x58], 0x00
004AA8F8    cmp dword ptr ds:[esi+0x30], 0x10
004AA8FC    jb 0x004AA909
004AA8FE    push dword ptr ds:[esi+0x1C]
004AA901    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA906    add esp, 0x04
004AA909    mov dword ptr ds:[esi+0x30], 0x0F
004AA910    mov dword ptr ds:[esi+0x2C], 0x00
004AA917    mov byte ptr ds:[esi+0x1C], 0x00
004AA91B    cmp dword ptr ds:[esi+0x18], 0x10
004AA91F    jb 0x004AA92C
004AA921    push dword ptr ds:[esi+0x04]
004AA924    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA929    add esp, 0x04
004AA92C    mov dword ptr ds:[esi+0x18], 0x0F
004AA933    mov dword ptr ds:[esi+0x14], 0x00
004AA93A    mov byte ptr ds:[esi+0x04], 0x00
004AA93E    pop esi
004AA93F    ret
