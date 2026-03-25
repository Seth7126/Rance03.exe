// ============================================================
// 函数名称: sub_51c3f0
// 起始地址: 0x51c3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051C3F0    push 0xFFFFFFFF
0051C3F2    push 0x6C2A38                                   ; => [ Call: sub_6c2a38 ]
0051C3F7    mov eax, dword ptr fs:[0x00000000]
0051C3FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051C3FE    sub esp, 0x1C
0051C401    push esi
0051C402    mov eax, dword ptr ds:[0x0074A408]
0051C407    xor eax, esp
0051C409    push eax                                        ; => [ Data: __security_cookie ]
0051C40A    lea eax, ss:[esp+0x24]
0051C40E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051C414    mov esi, ecx
0051C416    call 0x0051C520                                 ; => [ Call: sub_51c520 ]
0051C41B    mov eax, dword ptr ss:[esp+0x38]
0051C41F    mov edx, dword ptr ss:[esp+0x34]
0051C423    mov dword ptr ss:[esp+0x10], eax
0051C427    dec eax
0051C428    add eax, edx
0051C42A    mov dword ptr ss:[esp+0x08], 0x706DAC           ; => [ Type: partsengine::CTextHighlightModel::VTable | Data: partsengine::CTextHighlightModel::`vftable' ]
0051C432    mov dword ptr ss:[esp+0x14], eax
0051C436    mov eax, dword ptr ss:[esp+0x3C]
0051C43A    mov dword ptr ss:[esp+0x18], eax
0051C43E    mov eax, dword ptr ss:[esp+0x40]
0051C442    mov dword ptr ss:[esp+0x1C], eax
0051C446    mov eax, dword ptr ss:[esp+0x44]
0051C44A    mov dword ptr ss:[esp+0x0C], edx
0051C44E    mov dword ptr ss:[esp+0x20], eax
0051C452    lea eax, ss:[esp+0x08]
0051C456    mov dword ptr ss:[esp+0x2C], 0x00
0051C45E    push eax
0051C45F    lea ecx, ds:[esi+0x88]
0051C465    call 0x005178C0                                 ; => [ Call: sub_5178c0 ]
0051C46A    mov byte ptr ds:[esi+0xD8], 0x01
0051C471    mov ecx, dword ptr ss:[esp+0x24]
0051C475    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051C47C    pop ecx
0051C47D    pop esi
0051C47E    add esp, 0x28
0051C481    ret 0x14
