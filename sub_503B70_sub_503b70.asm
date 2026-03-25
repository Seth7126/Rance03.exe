// ============================================================
// 函数名称: sub_503b70
// 起始地址: 0x503b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503B70    push 0xFFFFFFFF
00503B72    push 0x6C12FB                                   ; => [ Call: sub_6c12fb ]
00503B77    mov eax, dword ptr fs:[0x00000000]
00503B7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00503B7E    sub esp, 0xC8
00503B84    mov eax, dword ptr ds:[0x0074A408]
00503B89    xor eax, esp                                    ; => [ Data: __security_cookie ]
00503B8B    mov dword ptr ss:[esp+0xC4], eax
00503B92    push esi
00503B93    mov eax, dword ptr ds:[0x0074A408]
00503B98    xor eax, esp
00503B9A    push eax                                        ; => [ Data: __security_cookie ]
00503B9B    lea eax, ss:[esp+0xD0]
00503BA2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00503BA8    mov esi, ecx
00503BAA    lea ecx, ss:[esp+0x0C]
00503BAE    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
00503BB3    mov eax, dword ptr ss:[esp+0xE0]
00503BBA    lea ecx, ds:[esi+0x2C]
00503BBD    mov dword ptr ss:[esp+0xD8], 0x00
00503BC8    mov dword ptr ss:[esp+0x28], eax
00503BCC    mov eax, dword ptr ss:[esp+0xE4]
00503BD3    mov dword ptr ss:[esp+0x2C], eax
00503BD7    mov eax, dword ptr ss:[esp+0xE8]
00503BDE    mov dword ptr ss:[esp+0x30], eax
00503BE2    mov eax, dword ptr ss:[esp+0xEC]
00503BE9    mov dword ptr ss:[esp+0x34], eax
00503BED    mov eax, dword ptr ss:[esp+0xF0]
00503BF4    mov dword ptr ss:[esp+0x40], eax
00503BF8    mov eax, dword ptr ss:[esp+0xF4]
00503BFF    mov dword ptr ss:[esp+0x44], eax
00503C03    mov eax, dword ptr ss:[esp+0xF8]
00503C0A    mov dword ptr ss:[esp+0x48], eax
00503C0E    mov eax, dword ptr ss:[esp+0xFC]
00503C15    mov dword ptr ss:[esp+0x4C], eax
00503C19    lea eax, ss:[esp+0x0C]
00503C1D    push eax
00503C1E    mov dword ptr ss:[esp+0x14], 0x12
00503C26    call 0x00481250                                 ; => [ Call: sub_481250 ]
00503C2B    lea ecx, ss:[esp+0x0C]
00503C2F    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
00503C34    mov al, 0x01
00503C36    mov ecx, dword ptr ss:[esp+0xD0]
00503C3D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00503C44    pop ecx
00503C45    pop esi
00503C46    mov ecx, dword ptr ss:[esp+0xC4]
00503C4D    xor ecx, esp
00503C4F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00503C54    add esp, 0xD4
00503C5A    ret 0x20
