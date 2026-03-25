// ============================================================
// 函数名称: sub_4afea0
// 起始地址: 0x4afea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AFEA0    push 0xFFFFFFFF
004AFEA2    push 0x6BD206                                   ; => [ Call: sub_6bd206 ]
004AFEA7    mov eax, dword ptr fs:[0x00000000]
004AFEAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AFEAE    push ecx                                        ; => [ Type: partsengine::CGUIListBoxModel::VTable ]
004AFEAF    push esi
004AFEB0    mov eax, dword ptr ds:[0x0074A408]
004AFEB5    xor eax, esp
004AFEB7    push eax                                        ; => [ Data: __security_cookie ]
004AFEB8    lea eax, ss:[esp+0x0C]
004AFEBC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AFEC2    mov esi, ecx
004AFEC4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CGUIListBoxModel::VTable ]
004AFEC8    lea ecx, ds:[esi+0x04]
004AFECB    mov dword ptr ds:[esi], 0x7063EC                ; => [ Data: partsengine::CGUIListBoxModel::`vftable' ]
004AFED1    push 0x00
004AFED3    mov dword ptr ds:[ecx+0x14], 0x0F
004AFEDA    mov dword ptr ds:[ecx+0x10], 0x00
004AFEE1    push 0x6DA267
004AFEE6    mov byte ptr ds:[ecx], 0x00
004AFEE9    call 0x00402110                                 ; => [ String: ,\n\n} | Call: nullptr | Call: sub_402110 ]
004AFEEE    lea ecx, ds:[esi+0x1C]
004AFEF1    mov dword ptr ss:[esp+0x14], 0x00
004AFEF9    call 0x004FF2C0                                 ; => [ Call: sub_4ff2c0 ]
004AFEFE    mov byte ptr ss:[esp+0x14], 0x01
004AFF03    lea ecx, ds:[esi+0x64]
004AFF06    mov dword ptr ds:[esi+0x50], 0xC8               ; => [ String: \xc8\x00\x00\x00\x10\x00\x00\x00\x96\x00\x00\x00\x08\x00\x00\x00\x02\x00\x00\x00 | Call: __builtin_memcpy ]
004AFF0D    mov dword ptr ds:[esi+0x54], 0x10
004AFF14    mov dword ptr ds:[esi+0x58], 0x96
004AFF1B    mov dword ptr ds:[esi+0x5C], 0x08
004AFF22    mov dword ptr ds:[esi+0x60], 0x02
004AFF29    push 0x00
004AFF2B    mov dword ptr ds:[ecx+0x14], 0x0F
004AFF32    mov dword ptr ds:[ecx+0x10], 0x00
004AFF39    push 0x6DA26A
004AFF3E    mov byte ptr ds:[ecx], 0x00
004AFF41    call 0x00402110                                 ; => [ String: ,\n\n} | Call: nullptr | Call: sub_402110 ]
004AFF46    lea ecx, ds:[esi+0x80]
004AFF4C    mov dword ptr ds:[esi+0x7C], 0x00
004AFF53    call 0x004FF2C0                                 ; => [ Call: sub_4ff2c0 ]
004AFF58    movdqa xmm0, xmmword ptr ds:[0x00709310]        ; => [ Data: data_709310 ]
004AFF60    mov eax, esi
004AFF62    mov dword ptr ds:[esi+0xB4], 0x00
004AFF6C    mov dword ptr ds:[esi+0xB8], 0x00
004AFF76    mov dword ptr ds:[esi+0xBC], 0x00
004AFF80    mov dword ptr ds:[esi+0xC0], 0xFFFFFFFF
004AFF8A    mov dword ptr ds:[esi+0xC4], 0x00
004AFF94    mov dword ptr ds:[esi+0xC8], 0x00
004AFF9E    movdqu xmmword ptr ds:[esi+0x8C], xmm0
004AFFA6    mov ecx, dword ptr ss:[esp+0x0C]
004AFFAA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AFFB1    pop ecx
004AFFB2    pop esi
004AFFB3    add esp, 0x10
004AFFB6    ret
