// ============================================================
// 函数名称: sub_51c490
// 起始地址: 0x51c490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051C490    push 0xFFFFFFFF
0051C492    push 0x6C2A38                                   ; => [ Call: sub_6c2a38 ]
0051C497    mov eax, dword ptr fs:[0x00000000]
0051C49D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051C49E    sub esp, 0x1C
0051C4A1    push esi
0051C4A2    mov eax, dword ptr ds:[0x0074A408]
0051C4A7    xor eax, esp
0051C4A9    push eax                                        ; => [ Data: __security_cookie ]
0051C4AA    lea eax, ss:[esp+0x24]
0051C4AE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051C4B4    mov esi, ecx
0051C4B6    mov eax, dword ptr ss:[esp+0x38]
0051C4BA    mov edx, dword ptr ss:[esp+0x34]
0051C4BE    mov dword ptr ss:[esp+0x10], eax
0051C4C2    dec eax
0051C4C3    add eax, edx
0051C4C5    mov dword ptr ss:[esp+0x08], 0x706DAC           ; => [ Type: partsengine::CTextHighlightModel::VTable | Data: partsengine::CTextHighlightModel::`vftable' ]
0051C4CD    mov dword ptr ss:[esp+0x14], eax
0051C4D1    mov eax, dword ptr ss:[esp+0x3C]
0051C4D5    mov dword ptr ss:[esp+0x18], eax
0051C4D9    mov eax, dword ptr ss:[esp+0x40]
0051C4DD    mov dword ptr ss:[esp+0x1C], eax
0051C4E1    mov eax, dword ptr ss:[esp+0x44]
0051C4E5    mov dword ptr ss:[esp+0x0C], edx
0051C4E9    mov dword ptr ss:[esp+0x20], eax
0051C4ED    lea eax, ss:[esp+0x08]
0051C4F1    mov dword ptr ss:[esp+0x2C], 0x00
0051C4F9    push eax
0051C4FA    lea ecx, ds:[esi+0x88]
0051C500    call 0x005178C0                                 ; => [ Call: sub_5178c0 ]
0051C505    mov byte ptr ds:[esi+0xD8], 0x01
0051C50C    mov ecx, dword ptr ss:[esp+0x24]
0051C510    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051C517    pop ecx
0051C518    pop esi
0051C519    add esp, 0x28
0051C51C    ret 0x14
