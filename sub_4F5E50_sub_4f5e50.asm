// ============================================================
// 函数名称: sub_4f5e50
// 起始地址: 0x4f5e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5E50    push 0xFFFFFFFF
004F5E52    push 0x6C0098                                   ; => [ Call: sub_6c0098 ]
004F5E57    mov eax, dword ptr fs:[0x00000000]
004F5E5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F5E5E    sub esp, 0x38
004F5E61    push esi
004F5E62    push edi
004F5E63    mov eax, dword ptr ds:[0x0074A408]
004F5E68    xor eax, esp
004F5E6A    push eax                                        ; => [ Data: __security_cookie ]
004F5E6B    lea eax, ss:[esp+0x44]
004F5E6F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F5E75    mov edi, edx
004F5E77    push ecx
004F5E78    mov ecx, dword ptr ds:[0x0075D4FC]
004F5E7E    add ecx, 0x174
004F5E84    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F5E89    mov esi, eax
004F5E8B    test esi, esi
004F5E8D    jz 0x004F5EE3
004F5E8F    push dword ptr ss:[esp+0x70]
004F5E93    movss xmm0, dword ptr ss:[esp+0x78]
004F5E99    lea ecx, ss:[esp+0x14]
004F5E9D    push dword ptr ss:[esp+0x70]
004F5EA1    push dword ptr ss:[esp+0x70]
004F5EA5    sub esp, 0x08
004F5EA8    movss dword ptr ss:[esp+0x04], xmm0
004F5EAE    movss xmm0, dword ptr ss:[esp+0x78]
004F5EB4    movss dword ptr ss:[esp], xmm0
004F5EB9    push dword ptr ss:[esp+0x74]
004F5EBD    push dword ptr ss:[esp+0x74]
004F5EC1    push dword ptr ss:[esp+0x74]
004F5EC5    push dword ptr ss:[esp+0x74]
004F5EC9    push edi
004F5ECA    call 0x004FF320
004F5ECF    push eax
004F5ED0    lea ecx, ds:[esi+0xAC]
004F5ED6    mov dword ptr ss:[esp+0x50], 0x00
004F5EDE    call 0x004B0310                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff320 | Call: sub_4b0310 ]
004F5EE3    mov ecx, dword ptr ss:[esp+0x44]
004F5EE7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F5EEE    pop ecx
004F5EEF    pop edi
004F5EF0    pop esi
004F5EF1    add esp, 0x44
004F5EF4    ret
