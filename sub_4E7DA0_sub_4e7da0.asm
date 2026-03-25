// ============================================================
// 函数名称: sub_4e7da0
// 起始地址: 0x4e7da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7DA0    test byte ptr ss:[esp+0x04], 0x01
004E7DA5    push esi
004E7DA6    mov esi, ecx
004E7DA8    mov dword ptr ds:[esi], 0x706DA4                ; => [ Data: partsengine::CSys40Ini::`vftable' ]
004E7DAE    jz 0x004E7DB9
004E7DB0    push esi
004E7DB1    call 0x0069AD76                                 ; => [ Call: j__free ]
004E7DB6    add esp, 0x04
004E7DB9    mov eax, esi
004E7DBB    pop esi
004E7DBC    ret 0x04
