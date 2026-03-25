// ============================================================
// 函数名称: sub_4cf670
// 起始地址: 0x4cf670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF670    push 0xFFFFFFFF
004CF672    push 0x6BF0C1                                   ; => [ Call: sub_6bf0c1 ]
004CF677    mov eax, dword ptr fs:[0x00000000]
004CF67D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CF67E    push ecx
004CF67F    push esi
004CF680    mov eax, dword ptr ds:[0x0074A408]
004CF685    xor eax, esp
004CF687    push eax                                        ; => [ Data: __security_cookie ]
004CF688    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004CF68C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CF692    mov esi, dword ptr ss:[esp+0x1C]
004CF696    mov dword ptr ss:[esp+0x08], esi
004CF69A    mov dword ptr ss:[esp+0x14], 0x00
004CF6A2    test esi, esi
004CF6A4    jz 0x004CF6EC
004CF6A6    mov eax, dword ptr ss:[esp+0x24]
004CF6AA    mov ecx, esi
004CF6AC    push 0xFFFFFFFF
004CF6AE    push 0x00
004CF6B0    mov eax, dword ptr ds:[eax]
004CF6B2    mov dword ptr ds:[esi+0x14], 0x0F
004CF6B9    mov dword ptr ds:[esi+0x10], 0x00
004CF6C0    push eax
004CF6C1    mov byte ptr ds:[esi], 0x00
004CF6C4    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004CF6C9    mov dword ptr ds:[esi+0x18], 0x7067E8           ; => [ Data: partsengine::CIntentData::`vftable' ]
004CF6D0    mov dword ptr ds:[esi+0x1C], 0x00
004CF6D7    mov dword ptr ds:[esi+0x20], 0x00
004CF6DE    mov dword ptr ds:[esi+0x24], 0x00
004CF6E5    mov dword ptr ds:[esi+0x28], 0x00
004CF6EC    mov ecx, dword ptr ss:[esp+0x0C]
004CF6F0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CF6F7    pop ecx
004CF6F8    pop esi
004CF6F9    add esp, 0x10
004CF6FC    ret 0x10
