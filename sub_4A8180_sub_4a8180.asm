// ============================================================
// 函数名称: sub_4a8180
// 起始地址: 0x4a8180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8180    push 0xFFFFFFFF
004A8182    push 0x6BCBC1                                   ; => [ Call: sub_6bcbc1 ]
004A8187    mov eax, dword ptr fs:[0x00000000]
004A818D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A818E    push ecx                                        ; => [ Type: partsengine::IMakeGUIComponent::partsengine::CGUIControllerStack::VTable ]
004A818F    push esi
004A8190    mov eax, dword ptr ds:[0x0074A408]
004A8195    xor eax, esp
004A8197    push eax                                        ; => [ Data: __security_cookie ]
004A8198    lea eax, ss:[esp+0x0C]
004A819C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A81A2    mov esi, ecx
004A81A4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::IMakeGUIComponent::partsengine::CGUIControllerStack::VTable ]
004A81A8    mov dword ptr ds:[esi], 0x706294                ; => [ Data: partsengine::CGUIControllerStack::`vftable'{for `partsengine::IMakeGUIComponent'} ]
004A81AE    mov dword ptr ss:[esp+0x14], 0x02
004A81B6    call 0x004A8230                                 ; => [ Call: sub_4a8230 ]
004A81BB    cmp dword ptr ds:[esi+0x6C], 0x10
004A81BF    jb 0x004A81CC
004A81C1    push dword ptr ds:[esi+0x58]
004A81C4    call 0x0069AD76                                 ; => [ Call: j__free ]
004A81C9    add esp, 0x04
004A81CC    mov dword ptr ds:[esi+0x6C], 0x0F
004A81D3    mov dword ptr ds:[esi+0x68], 0x00
004A81DA    mov byte ptr ds:[esi+0x58], 0x00
004A81DE    mov eax, dword ptr ds:[esi+0x48]
004A81E1    test eax, eax
004A81E3    jz 0x004A8203
004A81E5    push eax
004A81E6    call 0x0069AD76                                 ; => [ Call: j__free ]
004A81EB    add esp, 0x04
004A81EE    mov dword ptr ds:[esi+0x48], 0x00
004A81F5    mov dword ptr ds:[esi+0x4C], 0x00
004A81FC    mov dword ptr ds:[esi+0x50], 0x00
004A8203    lea ecx, ds:[esi+0x04]
004A8206    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
004A820E    call 0x004A5110                                 ; => [ Call: sub_4a5110 ]
004A8213    mov ecx, dword ptr ss:[esp+0x0C]
004A8217    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A821E    pop ecx
004A821F    pop esi
004A8220    add esp, 0x10
004A8223    ret
