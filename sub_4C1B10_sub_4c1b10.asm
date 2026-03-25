// ============================================================
// 函数名称: sub_4c1b10
// 起始地址: 0x4c1b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C1B10    push 0xFFFFFFFF
004C1B12    push 0x6BE240                                   ; => [ Call: sub_6be240 ]
004C1B17    mov eax, dword ptr fs:[0x00000000]
004C1B1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C1B1E    push ecx                                        ; => [ Type: partsengine::CGUIMultiTextBoxModel::VTable ]
004C1B1F    push esi
004C1B20    mov eax, dword ptr ds:[0x0074A408]
004C1B25    xor eax, esp
004C1B27    push eax                                        ; => [ Data: __security_cookie ]
004C1B28    lea eax, ss:[esp+0x0C]
004C1B2C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C1B32    mov esi, ecx
004C1B34    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CGUIMultiTextBoxModel::VTable ]
004C1B38    lea ecx, ds:[esi+0x0C]
004C1B3B    mov dword ptr ds:[esi], 0x7065F0                ; => [ Data: partsengine::CGUIMultiTextBoxModel::`vftable' ]
004C1B41    mov dword ptr ds:[esi+0x04], 0x100
004C1B48    mov dword ptr ds:[esi+0x08], 0x100
004C1B4F    call 0x004FF2C0                                 ; => [ Call: sub_4ff2c0 ]
004C1B54    mov dword ptr ss:[esp+0x14], 0x00
004C1B5C    lea ecx, ds:[esi+0x44]
004C1B5F    mov byte ptr ds:[esi+0x40], 0x00
004C1B63    push 0x00
004C1B65    mov dword ptr ds:[ecx+0x14], 0x0F
004C1B6C    mov dword ptr ds:[ecx+0x10], 0x00
004C1B73    push 0x6DA3AF
004C1B78    mov byte ptr ds:[ecx], 0x00
004C1B7B    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C1B80    mov byte ptr ss:[esp+0x14], 0x01
004C1B85    lea ecx, ds:[esi+0x98]
004C1B8B    mov dword ptr ds:[esi+0x5C], 0x7D0              ; => [ String: \xd0\x07\x00\x00\xff\x00\x00\x00\xff\x00\x00\x00\xff\x00\x00\x00\x96\x00\x00\x00\x96\x00\x00\x00\x96\x00\x00\x00\x64\x00\x00\x00\x64\x00\x00\x00\x64\x00\x00\x00\xc8\x00\x00\x00\xc8\x00\x00\x00\xc8\x00\x00\x00 | Call: __builtin_memcpy ]
004C1B92    mov dword ptr ds:[esi+0x60], 0xFF
004C1B99    mov dword ptr ds:[esi+0x64], 0xFF
004C1BA0    mov dword ptr ds:[esi+0x68], 0xFF
004C1BA7    mov dword ptr ds:[esi+0x6C], 0x96
004C1BAE    mov dword ptr ds:[esi+0x70], 0x96
004C1BB5    mov dword ptr ds:[esi+0x74], 0x96
004C1BBC    mov dword ptr ds:[esi+0x78], 0x64
004C1BC3    mov dword ptr ds:[esi+0x7C], 0x64
004C1BCA    mov dword ptr ds:[esi+0x80], 0x64
004C1BD4    mov dword ptr ds:[esi+0x84], 0xC8
004C1BDE    mov dword ptr ds:[esi+0x88], 0xC8
004C1BE8    mov dword ptr ds:[esi+0x8C], 0xC8
004C1BF2    mov dword ptr ds:[esi+0x90], 0x00
004C1BFC    mov dword ptr ds:[esi+0x94], 0x00
004C1C06    push 0x00
004C1C08    mov dword ptr ds:[ecx+0x14], 0x0F
004C1C0F    mov dword ptr ds:[ecx+0x10], 0x00
004C1C16    push 0x6DA3C2
004C1C1B    mov byte ptr ds:[ecx], 0x00
004C1C1E    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C1C23    lea ecx, ds:[esi+0xB0]
004C1C29    mov byte ptr ss:[esp+0x14], 0x02
004C1C2E    push 0x00
004C1C30    mov dword ptr ds:[ecx+0x14], 0x0F
004C1C37    mov dword ptr ds:[ecx+0x10], 0x00
004C1C3E    push 0x6DA39B
004C1C43    mov byte ptr ds:[ecx], 0x00
004C1C46    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C1C4B    lea ecx, ds:[esi+0xC8]
004C1C51    mov byte ptr ss:[esp+0x14], 0x03
004C1C56    push 0x00
004C1C58    mov dword ptr ds:[ecx+0x14], 0x0F
004C1C5F    mov dword ptr ds:[ecx+0x10], 0x00
004C1C66    push 0x6DA3AE
004C1C6B    mov byte ptr ds:[ecx], 0x00
004C1C6E    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C1C73    lea ecx, ds:[esi+0xE0]
004C1C79    mov byte ptr ss:[esp+0x14], 0x04
004C1C7E    push 0x00
004C1C80    mov dword ptr ds:[ecx+0x14], 0x0F
004C1C87    mov dword ptr ds:[ecx+0x10], 0x00
004C1C8E    push 0x6DA3CE
004C1C93    mov byte ptr ds:[ecx], 0x00
004C1C96    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C1C9B    movdqa xmm0, xmmword ptr ds:[0x00709310]        ; => [ Data: data_709310 ]
004C1CA3    mov eax, esi
004C1CA5    mov dword ptr ds:[esi+0xF8], 0x00
004C1CAF    mov dword ptr ds:[esi+0xFC], 0x00
004C1CB9    mov dword ptr ds:[esi+0x100], 0x00
004C1CC3    movdqu xmmword ptr ds:[esi+0x18], xmm0
004C1CC8    mov ecx, dword ptr ss:[esp+0x0C]
004C1CCC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C1CD3    pop ecx
004C1CD4    pop esi
004C1CD5    add esp, 0x10
004C1CD8    ret
