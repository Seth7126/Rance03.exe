// ============================================================
// 函数名称: sub_435de0
// 起始地址: 0x435de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435DE0    push 0xFFFFFFFF
00435DE2    push 0x6B5AEB                                   ; => [ Call: sub_6b5aeb ]
00435DE7    mov eax, dword ptr fs:[0x00000000]
00435DED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00435DEE    sub esp, 0x08
00435DF1    push esi
00435DF2    mov eax, dword ptr ds:[0x0074A408]
00435DF7    xor eax, esp
00435DF9    push eax                                        ; => [ Data: __security_cookie ]
00435DFA    lea eax, ss:[esp+0x10]
00435DFE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00435E04    mov esi, ecx
00435E06    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: advengine::CFunctionSyntax::VTable ]
00435E0A    lea ecx, ds:[esi+0x04]
00435E0D    mov dword ptr ds:[esi], 0x704FF4                ; => [ Data: advengine::CFunctionSyntax::`vftable' ]
00435E13    call 0x00438820                                 ; => [ Call: sub_438820 ]
00435E18    lea ecx, ds:[esi+0x2C]
00435E1B    mov dword ptr ss:[esp+0x18], 0x00
00435E23    call 0x00438820                                 ; => [ Call: sub_438820 ]
00435E28    mov dword ptr ds:[esi+0x54], 0x00               ; => [ Call: __builtin_memset ]
00435E2F    mov eax, esi
00435E31    mov dword ptr ds:[esi+0x58], 0x00
00435E38    mov dword ptr ds:[esi+0x5C], 0x00
00435E3F    mov dword ptr ds:[esi+0x60], 0x00
00435E46    mov dword ptr ds:[esi+0x64], 0x00
00435E4D    mov dword ptr ds:[esi+0x68], 0x00
00435E54    mov dword ptr ds:[esi+0x6C], 0x00
00435E5B    mov dword ptr ds:[esi+0x70], 0x00
00435E62    mov dword ptr ds:[esi+0x74], 0x00
00435E69    mov dword ptr ds:[esi+0x78], 0x00
00435E70    mov dword ptr ds:[esi+0x7C], 0x00
00435E77    mov dword ptr ds:[esi+0x80], 0x00
00435E81    mov ecx, dword ptr ss:[esp+0x10]
00435E85    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00435E8C    pop ecx
00435E8D    pop esi
00435E8E    add esp, 0x14
00435E91    ret
