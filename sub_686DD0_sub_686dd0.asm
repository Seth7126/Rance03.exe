// ============================================================
// 函数名称: sub_686dd0
// 起始地址: 0x686dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00686DD0    push 0xFFFFFFFF
00686DD2    push 0x6D1138                                   ; => [ Call: sub_6d1138 ]
00686DD7    mov eax, dword ptr fs:[0x00000000]
00686DDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00686DDE    sub esp, 0x28
00686DE1    mov eax, dword ptr ds:[0x0074A408]
00686DE6    xor eax, esp                                    ; => [ Type: dpsound::CListHeaderTab::VTable | Data: __security_cookie ]
00686DE8    mov dword ptr ss:[esp+0x20], eax
00686DEC    push esi
00686DED    push edi
00686DEE    mov eax, dword ptr ds:[0x0074A408]
00686DF3    xor eax, esp
00686DF5    push eax                                        ; => [ Data: __security_cookie ]
00686DF6    lea eax, ss:[esp+0x34]
00686DFA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00686E00    mov edi, ecx
00686E02    mov esi, dword ptr ss:[esp+0x44]
00686E06    lea ecx, ss:[esp+0x10]
00686E0A    push 0x04
00686E0C    push 0x703754
00686E11    mov dword ptr ss:[esp+0x14], 0x708BF8           ; => [ Data: dpsound::CListHeaderTab::`vftable' ]
00686E19    mov dword ptr ss:[esp+0x2C], 0x0F
00686E21    mov dword ptr ss:[esp+0x28], 0x00
00686E29    mov byte ptr ss:[esp+0x18], 0x00
00686E2E    call 0x00402110                                 ; => [ Call: sub_402110 | String: None ]
00686E33    mov byte ptr ss:[esp+0x28], 0x01
00686E38    lea eax, ss:[esp+0x10]
00686E3C    mov dword ptr ss:[esp+0x3C], 0x00
00686E44    cmp eax, esi
00686E46    jz 0x00686E54
00686E48    push 0xFFFFFFFF
00686E4A    push 0x00
00686E4C    push esi
00686E4D    mov ecx, eax
00686E4F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00686E54    lea eax, ss:[esp+0x0C]
00686E58    push eax
00686E59    lea ecx, ds:[edi+0x04]
00686E5C    call 0x00686FF0                                 ; => [ Call: sub_686ff0 ]
00686E61    cmp dword ptr ss:[esp+0x24], 0x10
00686E66    mov dword ptr ss:[esp+0x0C], 0x708BF8           ; => [ Data: dpsound::CListHeaderTab::`vftable' ]
00686E6E    jb 0x00686E7C
00686E70    push dword ptr ss:[esp+0x10]
00686E74    call 0x0069AD76                                 ; => [ Call: j__free ]
00686E79    add esp, 0x04
00686E7C    mov ecx, dword ptr ss:[esp+0x34]
00686E80    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00686E87    pop ecx
00686E88    pop edi
00686E89    pop esi
00686E8A    mov ecx, dword ptr ss:[esp+0x20]
00686E8E    xor ecx, esp
00686E90    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00686E95    add esp, 0x34
00686E98    ret 0x04
