// ============================================================
// 函数名称: sub_4b4ea0
// 起始地址: 0x4b4ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4EA0    push 0xFFFFFFFF
004B4EA2    push 0x6B4C71                                   ; => [ Call: sub_6b4c71 ]
004B4EA7    mov eax, dword ptr fs:[0x00000000]
004B4EAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B4EAE    push ecx                                        ; => [ Type: partsengine::CGUIMessageVariable::VTable ]
004B4EAF    mov eax, dword ptr ds:[0x0074A408]
004B4EB4    xor eax, esp
004B4EB6    push eax                                        ; => [ Data: __security_cookie ]
004B4EB7    lea eax, ss:[esp+0x08]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B4EBB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B4EC1    mov ecx, dword ptr ss:[esp+0x18]
004B4EC5    mov dword ptr ss:[esp+0x04], ecx
004B4EC9    mov dword ptr ss:[esp+0x10], 0x00
004B4ED1    test ecx, ecx
004B4ED3    jz 0x004B4F18
004B4ED5    mov edx, dword ptr ss:[esp+0x1C]
004B4ED9    mov dword ptr ds:[ecx], 0x70655C                ; => [ Data: partsengine::CGUIMessageVariable::`vftable' ]
004B4EDF    push 0xFFFFFFFF
004B4EE1    push 0x00
004B4EE3    mov eax, dword ptr ds:[edx+0x04]
004B4EE6    mov dword ptr ds:[ecx+0x04], eax
004B4EE9    mov eax, dword ptr ds:[edx+0x08]
004B4EEC    mov dword ptr ds:[ecx+0x08], eax
004B4EEF    mov eax, dword ptr ds:[edx+0x0C]
004B4EF2    mov dword ptr ds:[ecx+0x0C], eax
004B4EF5    mov al, byte ptr ds:[edx+0x10]
004B4EF8    mov byte ptr ds:[ecx+0x10], al
004B4EFB    add ecx, 0x14
004B4EFE    lea eax, ds:[edx+0x14]
004B4F01    push eax
004B4F02    mov dword ptr ds:[ecx+0x14], 0x0F
004B4F09    mov dword ptr ds:[ecx+0x10], 0x00
004B4F10    mov byte ptr ds:[ecx], 0x00
004B4F13    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004B4F18    mov ecx, dword ptr ss:[esp+0x08]
004B4F1C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B4F23    pop ecx
004B4F24    add esp, 0x10
004B4F27    ret 0x08
