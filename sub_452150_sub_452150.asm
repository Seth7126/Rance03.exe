// ============================================================
// 函数名称: sub_452150
// 起始地址: 0x452150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00452150    push 0xFFFFFFFF
00452152    push 0x6B7627                                   ; => [ Call: sub_6b7627 ]
00452157    mov eax, dword ptr fs:[0x00000000]
0045215D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045215E    push ecx                                        ; => [ Type: IDebugFile::debugfile::CDebugFile::VTable ]
0045215F    push esi
00452160    mov eax, dword ptr ds:[0x0074A408]
00452165    xor eax, esp
00452167    push eax                                        ; => [ Data: __security_cookie ]
00452168    lea eax, ss:[esp+0x0C]
0045216C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00452172    mov esi, ecx
00452174    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IDebugFile::debugfile::CDebugFile::VTable ]
00452178    mov dword ptr ds:[esi+0x04], 0x705470           ; => [ Data: IDebugMode::`vftable' ]
0045217F    mov dword ptr ds:[esi], 0x705424                ; => [ Data: debugfile::CDebugFile::`vftable'{for `IDebugFile'} ]
00452185    mov dword ptr ds:[esi+0x04], 0x705478           ; => [ Data: debugfile::CDebugFile::`vftable'{for `IDebugMode'} ]
0045218C    mov dword ptr ds:[esi+0x08], 0x00               ; => [ Call: __builtin_memset ]
00452193    mov dword ptr ds:[esi+0x0C], 0x00
0045219A    mov dword ptr ds:[esi+0x10], 0x00
004521A1    mov dword ptr ss:[esp+0x14], 0x00
004521A9    mov dword ptr ds:[esi+0x14], 0x00
004521B0    mov dword ptr ds:[esi+0x18], 0x00
004521B7    call 0x0042F580
004521BC    mov dword ptr ds:[esi+0x14], eax                ; => [ Call: sub_42f580 ]
004521BF    mov dword ptr ds:[esi+0x1C], 0x00               ; => [ Call: __builtin_memset ]
004521C6    mov dword ptr ds:[esi+0x20], 0x00
004521CD    mov dword ptr ds:[esi+0x24], 0x00
004521D4    mov byte ptr ss:[esp+0x14], 0x02
004521D9    mov dword ptr ds:[esi+0x28], 0x00
004521E0    mov dword ptr ds:[esi+0x2C], 0x00
004521E7    call 0x0042F580
004521EC    mov dword ptr ds:[esi+0x28], eax                ; => [ Call: sub_42f580 ]
004521EF    mov dword ptr ds:[esi+0x30], 0x00               ; => [ Call: __builtin_memset ]
004521F6    mov dword ptr ds:[esi+0x34], 0x00
004521FD    mov dword ptr ds:[esi+0x38], 0x00
00452204    mov byte ptr ss:[esp+0x14], 0x04
00452209    mov dword ptr ds:[esi+0x3C], 0x00
00452210    mov dword ptr ds:[esi+0x40], 0x00
00452217    call 0x0042F580
0045221C    mov dword ptr ds:[esi+0x3C], eax                ; => [ Call: sub_42f580 ]
0045221F    mov eax, esi
00452221    mov dword ptr ds:[esi+0x44], 0x00               ; => [ Call: __builtin_memset ]
00452228    mov dword ptr ds:[esi+0x48], 0x00
0045222F    mov dword ptr ds:[esi+0x4C], 0x00
00452236    mov dword ptr ds:[esi+0x50], 0x00
0045223D    mov dword ptr ds:[esi+0x54], 0x00
00452244    mov dword ptr ds:[esi+0x58], 0x00
0045224B    mov dword ptr ds:[esi+0x5C], 0x705540           ; => [ Data: debugfile::CVarSourceManager::`vftable' ]
00452252    mov dword ptr ds:[esi+0x60], 0x00
00452259    mov dword ptr ds:[esi+0x64], 0x00
00452260    mov dword ptr ds:[esi+0x68], 0x00
00452267    mov byte ptr ds:[esi+0x6C], 0x00
0045226B    mov ecx, dword ptr ss:[esp+0x0C]
0045226F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00452276    pop ecx
00452277    pop esi
00452278    add esp, 0x10
0045227B    ret
