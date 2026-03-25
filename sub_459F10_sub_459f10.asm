// ============================================================
// 函数名称: sub_459f10
// 起始地址: 0x459f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00459F10    push 0xFFFFFFFF
00459F12    push 0x6B8008                                   ; => [ Call: sub_6b8008 ]
00459F17    mov eax, dword ptr fs:[0x00000000]
00459F1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00459F1E    sub esp, 0x10
00459F21    push esi
00459F22    mov eax, dword ptr ds:[0x0074A408]
00459F27    xor eax, esp
00459F29    push eax                                        ; => [ Data: __security_cookie ]
00459F2A    lea eax, ss:[esp+0x18]
00459F2E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00459F34    mov esi, ecx
00459F36    mov eax, dword ptr ss:[esp+0x28]
00459F3A    mov edx, dword ptr ds:[eax]
00459F3C    mov eax, dword ptr ds:[eax+0x04]
00459F3F    cmp edx, eax
00459F41    jz 0x00459F9F
00459F43    sub eax, edx
00459F45    mov dword ptr ss:[esp+0x0C], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
00459F4D    add eax, edx
00459F4F    mov dword ptr ss:[esp+0x10], edx
00459F53    mov dword ptr ss:[esp+0x14], eax
00459F57    lea eax, ss:[esp+0x28]
00459F5B    mov dword ptr ss:[esp+0x20], 0x00
00459F63    push eax
00459F64    lea eax, ss:[esp+0x10]
00459F68    push eax
00459F69    call 0x00459FC0
00459F6E    test al, al
00459F70    jz 0x00459F9F                                   ; => [ Call: sub_45a210 | Call: sub_459fc0 ]
00459F72    push dword ptr ss:[esp+0x2C]
00459F76    lea eax, ss:[esp+0x10]
00459F7A    mov ecx, esi
00459F7C    push dword ptr ss:[esp+0x2C]
00459F80    push eax
00459F81    call 0x0045A210
00459F86    test al, al
00459F88    jz 0x00459F9F
00459F8A    mov al, 0x01
00459F8C    mov ecx, dword ptr ss:[esp+0x18]
00459F90    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00459F97    pop ecx
00459F98    pop esi
00459F99    add esp, 0x1C
00459F9C    ret 0x08
00459F9F    xor al, al
00459FA1    mov ecx, dword ptr ss:[esp+0x18]
00459FA5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00459FAC    pop ecx
00459FAD    pop esi
00459FAE    add esp, 0x1C
00459FB1    ret 0x08
