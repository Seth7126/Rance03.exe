// ============================================================
// 函数名称: sub_5cc770
// 起始地址: 0x5cc770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CC770    push 0xFFFFFFFF
005CC772    push 0x6B6928                                   ; => [ Call: sub_6b6928 ]
005CC777    mov eax, dword ptr fs:[0x00000000]
005CC77D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CC77E    sub esp, 0x1C
005CC781    mov eax, dword ptr ds:[0x0074A408]
005CC786    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CC788    mov dword ptr ss:[esp+0x18], eax
005CC78C    mov eax, dword ptr ds:[0x0074A408]
005CC791    xor eax, esp
005CC793    push eax                                        ; => [ Data: __security_cookie ]
005CC794    lea eax, ss:[esp+0x20]
005CC798    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CC79E    mov dword ptr ss:[esp+0x18], 0x0F
005CC7A6    mov dword ptr ss:[esp+0x14], 0x00
005CC7AE    mov byte ptr ss:[esp+0x04], 0x00
005CC7B3    push 0x6E960C
005CC7B8    lea eax, ss:[esp+0x08]
005CC7BC    mov dword ptr ss:[esp+0x2C], 0x00
005CC7C4    push eax
005CC7C5    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: system.OpenWeb ]
005CC7CA    test al, al
005CC7CC    jz 0x005CC805
005CC7CE    cmp dword ptr ds:[0x0075D534], 0x00
005CC7D5    jz 0x005CC805                                   ; => [ Data: data_75d534 ]
005CC7D7    push ecx
005CC7D8    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
005CC7DD    test eax, eax
005CC7DF    jz 0x005CC805
005CC7E1    mov edx, dword ptr ds:[eax]
005CC7E3    mov ecx, eax
005CC7E5    push 0x6EA820
005CC7EA    call dword ptr ds:[edx]
005CC7EC    test eax, eax
005CC7EE    jz 0x005CC805
005CC7F0    cmp dword ptr ss:[esp+0x18], 0x10
005CC7F5    lea ecx, ss:[esp+0x04]
005CC7F9    mov edx, dword ptr ds:[eax]
005CC7FB    cmovnb ecx, dword ptr ss:[esp+0x04]
005CC800    push ecx
005CC801    mov ecx, eax
005CC803    call dword ptr ds:[edx]
005CC805    cmp dword ptr ss:[esp+0x18], 0x10
005CC80A    jb 0x005CC818
005CC80C    push dword ptr ss:[esp+0x04]
005CC810    call 0x0069AD76                                 ; => [ Call: j__free ]
005CC815    add esp, 0x04
005CC818    mov ecx, dword ptr ss:[esp+0x20]
005CC81C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CC823    pop ecx
005CC824    mov ecx, dword ptr ss:[esp+0x18]
005CC828    xor ecx, esp
005CC82A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CC82F    add esp, 0x28
005CC832    ret
