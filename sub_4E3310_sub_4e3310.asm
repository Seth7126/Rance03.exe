// ============================================================
// 函数名称: sub_4e3310
// 起始地址: 0x4e3310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E3310    test byte ptr ss:[esp+0x04], 0x01
004E3315    push esi
004E3316    mov esi, ecx
004E3318    mov dword ptr ds:[esi], 0x706CE0                ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004E331E    jz 0x004E3329
004E3320    push esi
004E3321    call 0x0069AD76                                 ; => [ Call: j__free ]
004E3326    add esp, 0x04
004E3329    mov eax, esi
004E332B    pop esi
004E332C    ret 0x04
