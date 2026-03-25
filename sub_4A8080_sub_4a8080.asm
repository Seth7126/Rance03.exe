// ============================================================
// 函数名称: sub_4a8080
// 起始地址: 0x4a8080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8080    push 0xFFFFFFFF
004A8082    push 0x6BCB81                                   ; => [ Call: sub_6bcb81 ]
004A8087    mov eax, dword ptr fs:[0x00000000]
004A808D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A808E    sub esp, 0x08
004A8091    push ebx
004A8092    push esi
004A8093    push edi
004A8094    mov eax, dword ptr ds:[0x0074A408]
004A8099    xor eax, esp
004A809B    push eax                                        ; => [ Data: __security_cookie ]
004A809C    lea eax, ss:[esp+0x18]
004A80A0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A80A6    mov ebx, ecx
004A80A8    mov dword ptr ss:[esp+0x14], ebx                ; => [ Type: partsengine::IMakeGUIComponent::partsengine::CGUIControllerStack::VTable ]
004A80AC    push dword ptr ss:[esp+0x2C]
004A80B0    mov esi, dword ptr ss:[esp+0x2C]
004A80B4    lea ecx, ds:[ebx+0x04]
004A80B7    push esi
004A80B8    mov dword ptr ds:[ebx], 0x706294                ; => [ Data: partsengine::CGUIControllerStack::`vftable'{for `partsengine::IMakeGUIComponent'} ]
004A80BE    call 0x004A5020                                 ; => [ Call: sub_4a5020 ]
004A80C3    mov dword ptr ss:[esp+0x20], 0x00
004A80CB    mov dword ptr ds:[ebx+0x44], 0x00               ; => [ Call: __builtin_memset ]
004A80D2    mov dword ptr ds:[ebx+0x48], 0x00
004A80D9    mov dword ptr ds:[ebx+0x4C], 0x00
004A80E0    mov dword ptr ds:[ebx+0x50], 0x00
004A80E7    mov dword ptr ds:[ebx+0x54], 0x00
004A80EE    mov dword ptr ds:[ebx+0x6C], 0x0F
004A80F5    mov dword ptr ds:[ebx+0x68], 0x00
004A80FC    mov byte ptr ds:[ebx+0x58], 0x00
004A8100    mov byte ptr ss:[esp+0x20], 0x02
004A8105    push ebx                                        ; => [ Type: partsengine::IMakeGUIComponent::partsengine::CGUIControllerStack::VTable ]
004A8106    push ecx
004A8107    mov dword ptr ds:[ebx+0x70], 0x00
004A810E    lea ecx, ds:[ebx+0x04]
004A8111    mov dword ptr ds:[ebx+0x74], esi
004A8114    mov dword ptr ds:[ebx+0x0C], ebx
004A8117    call 0x004A6280                                 ; => [ Call: sub_4a6280 ]
004A811C    lea ecx, ds:[ebx+0x28]
004A811F    call 0x004E7CB0                                 ; => [ Call: sub_4e7cb0 ]
004A8124    lea ecx, ds:[ebx+0x28]
004A8127    mov edi, eax
004A8129    call 0x004E7CB0
004A812E    push edi
004A812F    push eax
004A8130    mov ecx, ebx
004A8132    call 0x004A8310
004A8137    mov dword ptr ds:[ebx+0x44], eax                ; => [ Call: sub_4e7cb0 | Call: sub_4a8310 ]
004A813A    mov eax, ebx
004A813C    mov ecx, dword ptr ss:[esp+0x18]
004A8140    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A8147    pop ecx
004A8148    pop edi
004A8149    pop esi
004A814A    pop ebx
004A814B    add esp, 0x14
004A814E    ret 0x08
