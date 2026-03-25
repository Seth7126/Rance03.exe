// ============================================================
// 函数名称: sub_515e50
// 起始地址: 0x515e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00515E50    push 0xFFFFFFFF
00515E52    push 0x6BDFF0                                   ; => [ Call: sub_6bdff0 ]
00515E57    mov eax, dword ptr fs:[0x00000000]
00515E5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00515E5E    sub esp, 0x40
00515E61    mov eax, dword ptr ds:[0x0074A408]
00515E66    xor eax, esp                                    ; => [ Data: __security_cookie ]
00515E68    mov dword ptr ss:[esp+0x3C], eax
00515E6C    push ebx
00515E6D    push esi
00515E6E    push edi
00515E6F    mov eax, dword ptr ds:[0x0074A408]
00515E74    xor eax, esp
00515E76    push eax                                        ; => [ Data: __security_cookie ]
00515E77    lea eax, ss:[esp+0x50]
00515E7B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00515E81    mov ebx, ecx
00515E83    push 0xFFFFFFFF
00515E85    push 0x00
00515E87    lea edi, ds:[ebx+0x04]
00515E8A    mov dword ptr ss:[esp+0x50], 0x0F
00515E92    push edi
00515E93    lea ecx, ss:[esp+0x40]
00515E97    mov dword ptr ss:[esp+0x50], 0x00
00515E9F    mov byte ptr ss:[esp+0x40], 0x00
00515EA4    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00515EA9    push 0xFFFFFFFF
00515EAB    mov dword ptr ss:[esp+0x5C], 0x00
00515EB3    lea esi, ds:[ebx+0x1C]
00515EB6    push 0x00
00515EB8    push esi
00515EB9    lea ecx, ss:[esp+0x28]
00515EBD    mov dword ptr ss:[esp+0x3C], 0x0F
00515EC5    mov dword ptr ss:[esp+0x38], 0x00
00515ECD    mov byte ptr ss:[esp+0x28], 0x00
00515ED2    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00515ED7    mov byte ptr ss:[esp+0x58], 0x01
00515EDC    cmp dword ptr ds:[edi+0x14], 0x10
00515EE0    mov al, byte ptr ds:[ebx+0xE4]
00515EE6    mov byte ptr ss:[esp+0x14], al
00515EEA    mov eax, dword ptr ds:[ebx+0xEC]
00515EF0    mov dword ptr ss:[esp+0x18], eax
00515EF4    mov eax, dword ptr ds:[ebx+0xE8]
00515EFA    mov dword ptr ds:[edi+0x10], 0x00
00515F01    jb 0x00515F05
00515F03    mov edi, dword ptr ds:[edi]
00515F05    mov byte ptr ds:[edi], 0x00                     ; => [ Call: nullptr ]
00515F08    cmp dword ptr ds:[esi+0x14], 0x10
00515F0C    mov dword ptr ds:[esi+0x10], 0x00
00515F13    jb 0x00515F17
00515F15    mov esi, dword ptr ds:[esi]
00515F17    lea ecx, ss:[esp+0x18]
00515F1B    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
00515F1E    push ecx
00515F1F    push eax
00515F20    push dword ptr ss:[esp+0x1C]
00515F24    lea eax, ss:[esp+0x28]
00515F28    mov ecx, ebx
00515F2A    push eax
00515F2B    lea eax, ss:[esp+0x44]
00515F2F    push eax
00515F30    call 0x00515CC0                                 ; => [ Call: sub_515cc0 ]
00515F35    cmp dword ptr ss:[esp+0x30], 0x10
00515F3A    jb 0x00515F48
00515F3C    push dword ptr ss:[esp+0x1C]
00515F40    call 0x0069AD76                                 ; => [ Call: j__free ]
00515F45    add esp, 0x04
00515F48    cmp dword ptr ss:[esp+0x48], 0x10
00515F4D    mov dword ptr ss:[esp+0x30], 0x0F
00515F55    mov dword ptr ss:[esp+0x2C], 0x00
00515F5D    mov byte ptr ss:[esp+0x1C], 0x00
00515F62    jb 0x00515F70
00515F64    push dword ptr ss:[esp+0x34]
00515F68    call 0x0069AD76                                 ; => [ Call: j__free ]
00515F6D    add esp, 0x04
00515F70    mov ecx, dword ptr ss:[esp+0x50]
00515F74    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00515F7B    pop ecx
00515F7C    pop edi
00515F7D    pop esi
00515F7E    pop ebx
00515F7F    mov ecx, dword ptr ss:[esp+0x3C]
00515F83    xor ecx, esp
00515F85    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00515F8A    add esp, 0x4C
00515F8D    ret
