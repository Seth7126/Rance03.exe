// ============================================================
// 函数名称: sub_4fbe60
// 起始地址: 0x4fbe60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBE60    push esi
004FBE61    mov esi, ecx
004FBE63    mov dword ptr ds:[esi], 0x706DC4                ; => [ Data: partsengine::CCGDetectionSprite::`vftable'{for `partsengine::CSprite'} ]
004FBE69    mov dword ptr ds:[esi+0x34], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
004FBE70    mov eax, dword ptr ds:[esi+0x20]
004FBE73    test eax, eax
004FBE75    jz 0x004FBE95
004FBE77    push eax
004FBE78    call 0x0069AD76                                 ; => [ Call: j__free ]
004FBE7D    add esp, 0x04
004FBE80    mov dword ptr ds:[esi+0x20], 0x00
004FBE87    mov dword ptr ds:[esi+0x24], 0x00
004FBE8E    mov dword ptr ds:[esi+0x28], 0x00
004FBE95    cmp dword ptr ds:[esi+0x1C], 0x10
004FBE99    jb 0x004FBEA6
004FBE9B    push dword ptr ds:[esi+0x08]
004FBE9E    call 0x0069AD76                                 ; => [ Call: j__free ]
004FBEA3    add esp, 0x04
004FBEA6    mov dword ptr ds:[esi+0x1C], 0x0F
004FBEAD    mov dword ptr ds:[esi+0x18], 0x00
004FBEB4    mov byte ptr ds:[esi+0x08], 0x00
004FBEB8    pop esi
004FBEB9    ret
