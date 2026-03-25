// ============================================================
// 函数名称: sub_4b4c20
// 起始地址: 0x4b4c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4C20    push esi
004B4C21    mov esi, ecx
004B4C23    push edi
004B4C24    mov edi, dword ptr ss:[esp+0x0C]
004B4C28    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: partsengine::CGUIMessageVariable::VTable ]
004B4C2B    cmp edi, ecx
004B4C2D    jnb 0x004B4C6C
004B4C2F    mov eax, dword ptr ds:[esi]
004B4C31    cmp eax, edi
004B4C33    jnbe 0x004B4C6C
004B4C35    sub edi, eax
004B4C37    mov eax, 0x2E8BA2E9
004B4C3C    imul edi
004B4C3E    sar edx, 0x03
004B4C41    mov edi, edx
004B4C43    shr edi, 0x1F
004B4C46    add edi, edx
004B4C48    cmp ecx, dword ptr ds:[esi+0x08]
004B4C4B    jnz 0x004B4C55
004B4C4D    push ecx                                        ; => [ Type: partsengine::CGUIMessageVariable::VTable ]
004B4C4E    mov ecx, esi
004B4C50    call 0x004B4C90                                 ; => [ Call: sub_4b4c90 ]
004B4C55    imul eax, edi, 0x2C
004B4C58    add eax, dword ptr ds:[esi]
004B4C5A    push eax
004B4C5B    push dword ptr ds:[esi+0x04]
004B4C5E    call 0x004B4EA0                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_4b4ea0 ]
004B4C63    add dword ptr ds:[esi+0x04], 0x2C
004B4C67    pop edi
004B4C68    pop esi
004B4C69    ret 0x04
004B4C6C    cmp ecx, dword ptr ds:[esi+0x08]
004B4C6F    jnz 0x004B4C79
004B4C71    push ecx                                        ; => [ Type: partsengine::CGUIMessageVariable::VTable ]
004B4C72    mov ecx, esi
004B4C74    call 0x004B4C90                                 ; => [ Call: sub_4b4c90 ]
004B4C79    push edi
004B4C7A    push dword ptr ds:[esi+0x04]
004B4C7D    call 0x004B4EA0                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_4b4ea0 ]
004B4C82    add dword ptr ds:[esi+0x04], 0x2C
004B4C86    pop edi
004B4C87    pop esi
004B4C88    ret 0x04
