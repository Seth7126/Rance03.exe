// ============================================================
// 函数名称: sub_685f60
// 起始地址: 0x685f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00685F60    push 0xFFFFFFFF
00685F62    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
00685F67    mov eax, dword ptr fs:[0x00000000]
00685F6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00685F6E    push ecx
00685F6F    push esi
00685F70    mov eax, dword ptr ds:[0x0074A408]
00685F75    xor eax, esp
00685F77    push eax
00685F78    lea eax, ss:[esp+0x0C]
00685F7C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00685F82    mov esi, ecx
00685F84    mov ecx, dword ptr ds:[0x0075D554]              ; => [ Data: data_75d554 ]
00685F8A    test ecx, ecx
00685F8C    jz 0x00685F9D
00685F8E    mov eax, dword ptr ds:[ecx]
00685F90    call dword ptr ds:[eax+0x04]                    ; => [ Data: __security_cookie ]
00685F93    mov dword ptr ds:[0x0075D554], 0x00             ; => [ Data: data_75d554 ]
00685F9D    push 0x50
00685F9F    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: IJaffaDebugPlugin::dpparts::DPParts::VTable ]
00685FA4    add esp, 0x04
00685FA7    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: IJaffaDebugPlugin::dpparts::DPParts::VTable ]
00685FAB    mov dword ptr ss:[esp+0x14], 0x00
00685FB3    test eax, eax
00685FB5    jz 0x00685FC0                                   ; => [ Type: IJaffaDebugPlugin::dpparts::DPParts::VTable ]
00685FB7    mov ecx, eax
00685FB9    call 0x00685BD0                                 ; => [ Call: sub_685bd0 ]
00685FBE    jmp 0x00685FC2
00685FC0    xor eax, eax                                    ; => [ Call: nullptr ]
00685FC2    mov dword ptr ds:[0x0075D554], eax              ; => [ Data: data_75d554 ]
00685FC7    mov dword ptr ds:[eax+0x4C], esi
00685FCA    mov al, 0x01
00685FCC    mov ecx, dword ptr ss:[esp+0x0C]
00685FD0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00685FD7    pop ecx
00685FD8    pop esi
00685FD9    add esp, 0x10
00685FDC    ret
