// ============================================================
// 函数名称: sub_6547e0
// 起始地址: 0x6547e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006547E0    push 0xFFFFFFFF
006547E2    push 0x6CEEFB                                   ; => [ Call: sub_6ceefb ]
006547E7    mov eax, dword ptr fs:[0x00000000]
006547ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006547EE    push ecx
006547EF    push esi
006547F0    mov eax, dword ptr ds:[0x0074A408]
006547F5    xor eax, esp
006547F7    push eax                                        ; => [ Data: __security_cookie ]
006547F8    lea eax, ss:[esp+0x0C]
006547FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00654802    mov esi, ecx
00654804    mov dword ptr ss:[esp+0x08], esi
00654808    lea ecx, ds:[esi+0x54]
0065480B    mov dword ptr ds:[esi], 0x00                    ; => [ Call: __builtin_memset ]
00654811    mov dword ptr ds:[esi+0x04], 0x00
00654818    mov dword ptr ds:[esi+0x08], 0x00
0065481F    mov dword ptr ds:[esi+0x0C], 0x00
00654826    mov dword ptr ds:[esi+0x10], 0x00
0065482D    mov dword ptr ds:[esi+0x14], 0x00
00654834    mov dword ptr ds:[esi+0x18], 0x00
0065483B    mov dword ptr ds:[esi+0x1C], 0x00
00654842    mov dword ptr ds:[esi+0x20], 0x00
00654849    mov dword ptr ds:[esi+0x24], 0x00
00654850    mov dword ptr ds:[esi+0x28], 0x00
00654857    mov dword ptr ds:[esi+0x2C], 0x00
0065485E    mov dword ptr ds:[esi+0x30], 0x00
00654865    mov dword ptr ds:[esi+0x34], 0x00
0065486C    mov dword ptr ds:[esi+0x38], 0x00
00654873    mov dword ptr ds:[esi+0x3C], 0x00
0065487A    mov dword ptr ds:[esi+0x40], 0x00
00654881    mov word ptr ds:[esi+0x44], 0x00
00654887    mov dword ptr ds:[esi+0x48], 0x00
0065488E    mov dword ptr ds:[esi+0x4C], 0x00
00654895    mov byte ptr ds:[esi+0x50], 0x00
00654899    push 0x00
0065489B    mov dword ptr ds:[ecx+0x14], 0x0F
006548A2    mov dword ptr ds:[ecx+0x10], 0x00
006548A9    push 0x6DA81A
006548AE    mov byte ptr ds:[ecx], 0x00
006548B1    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
006548B6    lea ecx, ds:[esi+0x6C]
006548B9    mov dword ptr ss:[esp+0x14], 0x00
006548C1    push 0x00
006548C3    mov dword ptr ds:[ecx+0x14], 0x0F
006548CA    mov dword ptr ds:[ecx+0x10], 0x00
006548D1    push 0x6DA81E
006548D6    mov byte ptr ds:[ecx], 0x00
006548D9    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
006548DE    mov dword ptr ds:[esi+0x84], 0x00
006548E8    mov eax, esi
006548EA    mov byte ptr ds:[esi+0x88], 0x00
006548F1    mov dword ptr ds:[esi+0x8C], 0x00               ; => [ Call: __builtin_memset ]
006548FB    mov dword ptr ds:[esi+0x90], 0x00
00654905    mov dword ptr ds:[esi+0x94], 0x00
0065490F    mov dword ptr ds:[esi+0x98], 0x00
00654919    mov dword ptr ds:[esi+0x9C], 0x00
00654923    mov dword ptr ds:[esi+0xA0], 0x00
0065492D    mov dword ptr ds:[esi+0xA4], 0x7089BC           ; => [ Data: dpparts::CListItem::`vftable' ]
00654937    mov dword ptr ds:[esi+0xA8], 0x1010101          ; => [ Call: __builtin_memset ]
00654941    mov dword ptr ds:[esi+0xAC], 0x1010101
0065494B    mov dword ptr ds:[esi+0xB0], 0x1010101
00654955    mov dword ptr ds:[esi+0xB4], 0x1010101
0065495F    mov dword ptr ds:[esi+0xB8], 0x1010101
00654969    mov byte ptr ds:[esi+0xBC], 0x01
00654970    mov ecx, dword ptr ss:[esp+0x0C]
00654974    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065497B    pop ecx
0065497C    pop esi
0065497D    add esp, 0x10
00654980    ret
