// ============================================================
// 函数名称: sub_5ee440
// 起始地址: 0x5ee440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE440    push esi
005EE441    mov esi, ecx
005EE443    mov dword ptr ds:[esi], 0x707E9C                ; => [ Data: textfile::CTextFileReader::`vftable' ]
005EE449    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HANDLE ]
005EE44C    cmp eax, 0xFFFFFFFF
005EE44F    jz 0x005EE463
005EE451    push eax
005EE452    call dword ptr ds:[0x006D4248]
005EE458    test eax, eax
005EE45A    jz 0x005EE463
005EE45C    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
005EE463    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: BOOL ]
005EE466    mov dword ptr ds:[esi+0x04], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
005EE46D    cmp eax, 0xFFFFFFFF
005EE470    jz 0x005EE484
005EE472    push eax
005EE473    call dword ptr ds:[0x006D4248]
005EE479    test eax, eax
005EE47B    jz 0x005EE484
005EE47D    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
005EE484    pop esi
005EE485    ret
