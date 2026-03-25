// ============================================================
// 函数名称: sub_412920
// 起始地址: 0x412920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00412920    push 0xFFFFFFFF
00412922    push 0x6B3C21                                   ; => [ Call: sub_6b3c21 ]
00412927    mov eax, dword ptr fs:[0x00000000]
0041292D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041292E    push ecx
0041292F    push esi
00412930    push edi
00412931    mov eax, dword ptr ds:[0x0074A408]
00412936    xor eax, esp
00412938    push eax                                        ; => [ Data: __security_cookie ]
00412939    lea eax, ss:[esp+0x10]
0041293D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00412943    mov esi, ecx
00412945    mov dword ptr ss:[esp+0x0C], esi
00412949    lea edi, ds:[esi+0x08]
0041294C    mov dword ptr ds:[esi], 0x00
00412952    mov dword ptr ds:[esi+0x04], 0x00
00412959    mov ecx, edi
0041295B    push 0x1B
0041295D    mov dword ptr ds:[edi+0x14], 0x0F
00412964    mov dword ptr ds:[edi+0x10], 0x00
0041296B    push 0x704174
00412970    mov byte ptr ds:[edi], 0x00
00412973    call 0x00402110                                 ; => [ String: DPAnalysis_BalloonHelpClass | Call: sub_402110 ]
00412978    mov dword ptr ss:[esp+0x18], 0x00
00412980    mov dword ptr ds:[esi+0x34], 0x0F
00412987    mov dword ptr ds:[esi+0x30], 0x00
0041298E    mov byte ptr ds:[esi+0x20], 0x00
00412992    mov dword ptr ds:[esi+0x38], 0x00
00412999    mov dword ptr ds:[esi+0x3C], 0x00
004129A0    mov dword ptr ds:[esi+0x40], 0x00
004129A7    mov byte ptr ss:[esp+0x18], 0x02
004129AC    lea ecx, ds:[esi+0x50]
004129AF    mov dword ptr ds:[esi+0x44], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
004129B6    mov dword ptr ds:[esi+0x48], 0x00
004129BD    mov dword ptr ds:[esi+0x4C], 0x10
004129C4    push 0x0D
004129C6    mov dword ptr ds:[ecx+0x14], 0x0F
004129CD    mov dword ptr ds:[ecx+0x10], 0x00
004129D4    push 0x703BB8
004129D9    mov byte ptr ds:[ecx], 0x00
004129DC    call 0x00402110                                 ; => [ Call: sub_402110 ]
004129E1    mov dword ptr ds:[esi+0x68], 0x190
004129E8    mov word ptr ds:[esi+0x6C], 0x00
004129EE    mov dword ptr ds:[esi+0x70], 0x00
004129F5    mov dword ptr ds:[esi+0x74], 0x00
004129FC    mov dword ptr ds:[esi+0x78], 0x00
00412A03    push 0x7F00
00412A08    push 0x00
00412A0A    mov dword ptr ds:[esi+0x7C], 0x00
00412A11    mov dword ptr ds:[esi+0x80], 0x14               ; => [ String: \x14\x00\x00\x00\x14\x00\x00\x00\x0c\x00\x00\x00\x02\x00\x00\x00\x03\x00\x00\x00 | Call: __builtin_memcpy ]
00412A1B    mov dword ptr ds:[esi+0x84], 0x14
00412A25    mov dword ptr ds:[esi+0x88], 0x0C
00412A2F    mov dword ptr ds:[esi+0x8C], 0x02
00412A39    mov dword ptr ds:[esi+0x90], 0x03
00412A43    mov dword ptr ds:[esi+0x94], 0x412460           ; => [ Call: sub_412460 ]
00412A4D    mov dword ptr ds:[esi+0x98], 0x00
00412A57    mov dword ptr ds:[esi+0x9C], 0x00
00412A61    mov dword ptr ds:[esi+0xA4], 0x00
00412A6B    call dword ptr ds:[0x006D443C]
00412A71    mov dword ptr ds:[esi+0xA8], eax                ; => [ Call: nullptr ]
00412A77    mov dword ptr ds:[esi+0xAC], 0x00
00412A81    mov dword ptr ds:[esi+0xB0], 0x00
00412A8B    cmp dword ptr ds:[edi+0x14], 0x10
00412A8F    jb 0x00412AAD
00412A91    mov eax, dword ptr ds:[edi]
00412A93    mov dword ptr ds:[esi+0xB4], eax
00412A99    mov eax, esi
00412A9B    mov ecx, dword ptr ss:[esp+0x10]
00412A9F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00412AA6    pop ecx
00412AA7    pop edi
00412AA8    pop esi
00412AA9    add esp, 0x10
00412AAC    ret
00412AAD    mov dword ptr ds:[esi+0xB4], edi
00412AB3    mov eax, esi
00412AB5    mov ecx, dword ptr ss:[esp+0x10]
00412AB9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00412AC0    pop ecx
00412AC1    pop edi
00412AC2    pop esi
00412AC3    add esp, 0x10
00412AC6    ret
