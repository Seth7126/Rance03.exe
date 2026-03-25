// ============================================================
// 函数名称: sub_5eb000
// 起始地址: 0x5eb000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EB000    push esi
005EB001    mov esi, ecx
005EB003    lea ecx, ds:[esi+0x24]
005EB006    push 0x11
005EB008    push 0x6EB824
005EB00D    mov dword ptr ds:[esi], 0x707E54                ; => [ Data: sys40::CWindowSetting::`vftable' ]
005EB013    mov byte ptr ds:[esi+0x04], 0x01
005EB017    mov dword ptr ds:[esi+0x08], 0x00
005EB01E    mov dword ptr ds:[esi+0x0C], 0x1010000
005EB025    mov word ptr ds:[esi+0x10], 0x01
005EB02B    mov dword ptr ds:[esi+0x14], 0xFFFFFFFF
005EB032    mov dword ptr ds:[esi+0x18], 0xFFFFFFFF
005EB039    mov dword ptr ds:[esi+0x1C], 0x00
005EB040    mov dword ptr ds:[esi+0x20], 0x00
005EB047    mov dword ptr ds:[ecx+0x14], 0x0F
005EB04E    mov dword ptr ds:[ecx+0x10], 0x00
005EB055    mov byte ptr ds:[ecx], 0x00
005EB058    call 0x00402110                                 ; => [ String: WindowSetting.sav | Call: sub_402110 ]
005EB05D    mov eax, esi
005EB05F    pop esi
005EB060    ret
