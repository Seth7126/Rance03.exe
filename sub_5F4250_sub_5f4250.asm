// ============================================================
// 函数名称: sub_5f4250
// 起始地址: 0x5f4250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4250    push esi
005F4251    mov esi, ecx
005F4253    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: BOOL ]
005F4256    mov dword ptr ds:[esi], 0x707F58                ; => [ Data: thread::CEvent::`vftable' ]
005F425C    test eax, eax
005F425E    jz 0x005F4277
005F4260    push eax
005F4261    call dword ptr ds:[0x006D424C]
005F4267    push dword ptr ds:[esi+0x04]
005F426A    call dword ptr ds:[0x006D4248]
005F4270    mov dword ptr ds:[esi+0x04], 0x00
005F4277    pop esi
005F4278    ret
