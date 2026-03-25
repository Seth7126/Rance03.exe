// ============================================================
// 函数名称: sub_511f10
// 起始地址: 0x511f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00511F10    push 0xFFFFFFFF
00511F12    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
00511F17    mov eax, dword ptr fs:[0x00000000]
00511F1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00511F1E    sub esp, 0x3C
00511F21    mov eax, dword ptr ds:[0x0074A408]
00511F26    xor eax, esp                                    ; => [ Data: __security_cookie ]
00511F28    mov dword ptr ss:[esp+0x34], eax
00511F2C    push esi
00511F2D    mov eax, dword ptr ds:[0x0074A408]
00511F32    xor eax, esp
00511F34    push eax                                        ; => [ Data: __security_cookie ]
00511F35    lea eax, ss:[esp+0x44]
00511F39    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00511F3F    mov esi, ecx
00511F41    mov eax, dword ptr ss:[esp+0x54]
00511F45    lea ecx, ss:[esp+0x24]
00511F49    mov edx, dword ptr ds:[esi]
00511F4B    push eax
00511F4C    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
00511F51    push 0x6E29B0
00511F56    mov edx, eax
00511F58    mov dword ptr ss:[esp+0x54], 0x00
00511F60    lea ecx, ss:[esp+0x14]
00511F64    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
00511F69    add esp, 0x08
00511F6C    push 0xFFFFFFFF
00511F6E    push 0x00
00511F70    mov byte ptr ss:[esp+0x54], 0x01
00511F75    mov ecx, dword ptr ds:[esi+0x04]
00511F78    push eax
00511F79    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00511F7E    cmp dword ptr ss:[esp+0x20], 0x10
00511F83    jb 0x00511F91
00511F85    push dword ptr ss:[esp+0x0C]
00511F89    call 0x0069AD76                                 ; => [ Call: j__free ]
00511F8E    add esp, 0x04
00511F91    cmp dword ptr ss:[esp+0x38], 0x10
00511F96    mov dword ptr ss:[esp+0x20], 0x0F
00511F9E    mov dword ptr ss:[esp+0x1C], 0x00
00511FA6    mov byte ptr ss:[esp+0x0C], 0x00
00511FAB    jb 0x00511FB9
00511FAD    push dword ptr ss:[esp+0x24]
00511FB1    call 0x0069AD76                                 ; => [ Call: j__free ]
00511FB6    add esp, 0x04
00511FB9    mov ecx, dword ptr ss:[esp+0x44]
00511FBD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00511FC4    pop ecx
00511FC5    pop esi
00511FC6    mov ecx, dword ptr ss:[esp+0x34]
00511FCA    xor ecx, esp
00511FCC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00511FD1    add esp, 0x48
00511FD4    ret 0x04
