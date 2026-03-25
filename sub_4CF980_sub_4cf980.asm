// ============================================================
// 函数名称: sub_4cf980
// 起始地址: 0x4cf980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF980    push 0xFFFFFFFF
004CF982    push 0x6BF0E8                                   ; => [ Call: sub_6bf0e8 ]
004CF987    mov eax, dword ptr fs:[0x00000000]
004CF98D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CF98E    sub esp, 0x2C
004CF991    push esi
004CF992    mov eax, dword ptr ds:[0x0074A408]
004CF997    xor eax, esp
004CF999    push eax                                        ; => [ Data: __security_cookie ]
004CF99A    lea eax, ss:[esp+0x34]
004CF99E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CF9A4    mov esi, ecx
004CF9A6    push dword ptr ss:[esp+0x44]
004CF9AA    call 0x004CF920
004CF9AF    test al, al
004CF9B1    jz 0x004CF9C8                                   ; => [ Call: sub_4cf920 ]
004CF9B3    xor al, al
004CF9B5    mov ecx, dword ptr ss:[esp+0x34]
004CF9B9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CF9C0    pop ecx
004CF9C1    pop esi
004CF9C2    add esp, 0x38
004CF9C5    ret 0x04
004CF9C8    lea ecx, ss:[esp+0x08]
004CF9CC    call 0x004C9680                                 ; => [ Type: partsengine::CActivityData::VTable | Type: partsengine::CActivityData::VTable | Call: sub_4c9680 ]
004CF9D1    push eax
004CF9D2    push dword ptr ss:[esp+0x48]
004CF9D6    lea ecx, ds:[esi+0x04]
004CF9D9    mov dword ptr ss:[esp+0x44], 0x00
004CF9E1    call 0x004D01C0
004CF9E6    mov ecx, eax
004CF9E8    call 0x004CFA10                                 ; => [ Call: sub_4cfa10 | Call: sub_4d01c0 ]
004CF9ED    lea ecx, ss:[esp+0x08]
004CF9F1    call 0x004C9780                                 ; => [ Call: sub_4c9780 ]
004CF9F6    mov al, 0x01
004CF9F8    mov ecx, dword ptr ss:[esp+0x34]
004CF9FC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CFA03    pop ecx
004CFA04    pop esi
004CFA05    add esp, 0x38
004CFA08    ret 0x04
