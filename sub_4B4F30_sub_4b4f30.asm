// ============================================================
// 函数名称: sub_4b4f30
// 起始地址: 0x4b4f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4F30    push esi
004B4F31    mov esi, ecx
004B4F33    mov dword ptr ds:[esi], 0x70655C                ; => [ Data: partsengine::CGUIMessageVariable::`vftable' ]
004B4F39    cmp dword ptr ds:[esi+0x28], 0x10
004B4F3D    jb 0x004B4F4A
004B4F3F    push dword ptr ds:[esi+0x14]
004B4F42    call 0x0069AD76                                 ; => [ Call: j__free ]
004B4F47    add esp, 0x04
004B4F4A    test byte ptr ss:[esp+0x08], 0x01
004B4F4F    mov dword ptr ds:[esi+0x28], 0x0F
004B4F56    mov dword ptr ds:[esi+0x24], 0x00
004B4F5D    mov byte ptr ds:[esi+0x14], 0x00
004B4F61    jz 0x004B4F6C
004B4F63    push esi
004B4F64    call 0x0069AD76                                 ; => [ Call: j__free ]
004B4F69    add esp, 0x04
004B4F6C    mov eax, esi
004B4F6E    pop esi
004B4F6F    ret 0x04
