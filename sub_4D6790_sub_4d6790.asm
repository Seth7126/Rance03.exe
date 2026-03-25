// ============================================================
// 函数名称: sub_4d6790
// 起始地址: 0x4d6790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D6790    push 0xFFFFFFFF
004D6792    push 0x6BF8E8                                   ; => [ Call: sub_6bf8e8 ]
004D6797    mov eax, dword ptr fs:[0x00000000]
004D679D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D679E    push ebx
004D679F    push esi
004D67A0    push edi
004D67A1    mov eax, dword ptr ds:[0x0074A408]
004D67A6    xor eax, esp
004D67A8    push eax                                        ; => [ Data: __security_cookie ]
004D67A9    lea eax, ss:[esp+0x10]
004D67AD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D67B3    mov ebx, ecx
004D67B5    cmp byte ptr ss:[esp+0x24], 0x00
004D67BA    jz 0x004D67C6
004D67BC    mov eax, dword ptr ds:[ebx+0x1C]
004D67BF    imul eax, dword ptr ss:[esp+0x20]
004D67C4    jmp 0x004D67CA
004D67C6    mov eax, dword ptr ss:[esp+0x20]
004D67CA    add dword ptr ds:[ebx+0x20], eax
004D67CD    mov edi, dword ptr ds:[ebx+0x20]
004D67D0    mov dword ptr ss:[esp+0x24], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004D67D8    lea eax, ds:[ebx+0x84]
004D67DE    mov dword ptr ss:[esp+0x18], 0x00
004D67E6    push eax
004D67E7    lea eax, ds:[ebx+0x5C]
004D67EA    push eax
004D67EB    push edi
004D67EC    call 0x004B9A40                                 ; => [ Call: sub_4b9a40 ]
004D67F1    lea ecx, ds:[ebx+0x78]
004D67F4    mov esi, eax
004D67F6    push ecx
004D67F7    lea ecx, ds:[ebx+0x40]
004D67FA    push ecx
004D67FB    push edi
004D67FC    call 0x004B9A40                                 ; => [ Call: sub_4b9a40 ]
004D6801    mov ecx, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
004D6807    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
004D680F    mov dword ptr ds:[ecx+0x294], eax
004D6815    mov dword ptr ds:[ecx+0x298], esi
004D681B    lea ecx, ds:[ebx+0xAC]
004D6821    push dword ptr ds:[ebx+0x20]
004D6824    call 0x0050C3D0                                 ; => [ Call: sub_50c3d0 ]
004D6829    mov ecx, dword ptr ss:[esp+0x10]
004D682D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D6834    pop ecx
004D6835    pop edi
004D6836    pop esi
004D6837    pop ebx
004D6838    add esp, 0x0C
004D683B    ret 0x08
