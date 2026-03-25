// ============================================================
// 函数名称: sub_607f80
// 起始地址: 0x607f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00607F80    push 0xFFFFFFFF
00607F82    push 0x6CCD46                                   ; => [ Call: sub_6ccd46 ]
00607F87    mov eax, dword ptr fs:[0x00000000]
00607F8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00607F8E    push ecx                                        ; => [ Type: graphengine::CShaderArchive::VTable ]
00607F8F    push esi
00607F90    mov eax, dword ptr ds:[0x0074A408]
00607F95    xor eax, esp
00607F97    push eax                                        ; => [ Data: __security_cookie ]
00607F98    lea eax, ss:[esp+0x0C]
00607F9C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00607FA2    mov esi, ecx
00607FA4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: graphengine::CShaderArchive::VTable ]
00607FA8    mov dword ptr ds:[esi], 0x7081D0                ; => [ Data: graphengine::CShaderArchive::`vftable' ]
00607FAE    mov dword ptr ds:[esi+0x04], 0x00
00607FB5    mov dword ptr ds:[esi+0x1C], 0x0F
00607FBC    mov dword ptr ds:[esi+0x18], 0x00
00607FC3    mov byte ptr ds:[esi+0x08], 0x00
00607FC7    mov dword ptr ss:[esp+0x14], 0x00
00607FCF    mov dword ptr ds:[esi+0x20], 0x00               ; => [ Call: __builtin_memset ]
00607FD6    mov dword ptr ds:[esi+0x24], 0x00
00607FDD    mov dword ptr ds:[esi+0x28], 0x00
00607FE4    mov byte ptr ss:[esp+0x14], 0x01
00607FE9    mov dword ptr ds:[esi+0x2C], 0x00
00607FF0    mov dword ptr ds:[esi+0x30], 0x00
00607FF7    call 0x00456250
00607FFC    mov dword ptr ds:[esi+0x2C], eax                ; => [ Call: sub_456250 ]
00607FFF    mov eax, esi
00608001    mov dword ptr ds:[esi+0x34], 0x00
00608008    mov ecx, dword ptr ss:[esp+0x0C]
0060800C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00608013    pop ecx
00608014    pop esi
00608015    add esp, 0x10
00608018    ret
