// ============================================================
// 函数名称: sub_456810
// 起始地址: 0x456810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456810    push 0xFFFFFFFF
00456812    push 0x6B7BAB                                   ; => [ Call: sub_6b7bab ]
00456817    mov eax, dword ptr fs:[0x00000000]
0045681D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045681E    push ecx                                        ; => [ Type: drawpluginmanager::CPlugin::VTable ]
0045681F    push esi
00456820    mov eax, dword ptr ds:[0x0074A408]
00456825    xor eax, esp                                    ; => [ Data: __security_cookie ]
00456827    push eax
00456828    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0045682C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00456832    mov esi, ecx
00456834    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: drawpluginmanager::CPlugin::VTable ]
00456838    mov dword ptr ds:[esi], 0x705574                ; => [ Data: drawpluginmanager::CPlugin::`vftable' ]
0045683E    mov dword ptr ss:[esp+0x14], 0x00
00456846    mov ecx, dword ptr ds:[esi+0x20]
00456849    test ecx, ecx
0045684B    jz 0x00456859
0045684D    mov eax, dword ptr ds:[ecx]
0045684F    call dword ptr ds:[eax+0x04]
00456852    mov dword ptr ds:[esi+0x20], 0x00
00456859    mov dword ptr ds:[esi+0x04], 0x00
00456860    cmp dword ptr ds:[esi+0x1C], 0x10
00456864    jb 0x00456871
00456866    push dword ptr ds:[esi+0x08]
00456869    call 0x0069AD76                                 ; => [ Call: j__free ]
0045686E    add esp, 0x04
00456871    mov dword ptr ds:[esi+0x1C], 0x0F
00456878    mov dword ptr ds:[esi+0x18], 0x00
0045687F    mov byte ptr ds:[esi+0x08], 0x00
00456883    mov ecx, dword ptr ss:[esp+0x0C]
00456887    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045688E    pop ecx
0045688F    pop esi
00456890    add esp, 0x10
00456893    ret
