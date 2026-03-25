// ============================================================
// 函数名称: sub_5ebad0
// 起始地址: 0x5ebad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EBAD0    test byte ptr ss:[esp+0x04], 0x01
005EBAD5    push esi
005EBAD6    mov esi, ecx
005EBAD8    mov dword ptr ds:[esi], 0x707E5C                ; => [ Data: sys40::CWindowSettingProxy::`vftable'{for `IWindowSetting'} ]
005EBADE    jz 0x005EBAE9
005EBAE0    push esi
005EBAE1    call 0x0069AD76                                 ; => [ Call: j__free ]
005EBAE6    add esp, 0x04
005EBAE9    mov eax, esi
005EBAEB    pop esi
005EBAEC    ret 0x04
