// ============================================================
// 函数名称: sub_503a80
// 起始地址: 0x503a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503A80    push 0xFFFFFFFF
00503A82    push 0x6C12FB                                   ; => [ Call: sub_6c12fb ]
00503A87    mov eax, dword ptr fs:[0x00000000]
00503A8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00503A8E    sub esp, 0xC8
00503A94    mov eax, dword ptr ds:[0x0074A408]
00503A99    xor eax, esp                                    ; => [ Data: __security_cookie ]
00503A9B    mov dword ptr ss:[esp+0xC4], eax
00503AA2    push esi
00503AA3    mov eax, dword ptr ds:[0x0074A408]
00503AA8    xor eax, esp
00503AAA    push eax                                        ; => [ Data: __security_cookie ]
00503AAB    lea eax, ss:[esp+0xD0]
00503AB2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00503AB8    mov esi, ecx
00503ABA    lea ecx, ss:[esp+0x0C]
00503ABE    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
00503AC3    mov eax, dword ptr ss:[esp+0xE0]
00503ACA    lea ecx, ds:[esi+0x2C]
00503ACD    mov dword ptr ss:[esp+0xD8], 0x00
00503AD8    mov dword ptr ss:[esp+0x28], eax
00503ADC    mov eax, dword ptr ss:[esp+0xE4]
00503AE3    mov dword ptr ss:[esp+0x2C], eax
00503AE7    mov eax, dword ptr ss:[esp+0xE8]
00503AEE    mov dword ptr ss:[esp+0x38], eax
00503AF2    mov eax, dword ptr ss:[esp+0xEC]
00503AF9    mov dword ptr ss:[esp+0x3C], eax
00503AFD    mov eax, dword ptr ss:[esp+0xF0]
00503B04    mov dword ptr ss:[esp+0x40], eax
00503B08    mov eax, dword ptr ss:[esp+0xF4]
00503B0F    mov dword ptr ss:[esp+0x44], eax
00503B13    mov eax, dword ptr ss:[esp+0xF8]
00503B1A    mov dword ptr ss:[esp+0x48], eax
00503B1E    mov eax, dword ptr ss:[esp+0xFC]
00503B25    mov byte ptr ss:[esp+0xC8], al
00503B2C    lea eax, ss:[esp+0x0C]
00503B30    push eax
00503B31    mov dword ptr ss:[esp+0x14], 0x11
00503B39    call 0x00481250                                 ; => [ Call: sub_481250 ]
00503B3E    lea ecx, ss:[esp+0x0C]
00503B42    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
00503B47    mov al, 0x01
00503B49    mov ecx, dword ptr ss:[esp+0xD0]
00503B50    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00503B57    pop ecx
00503B58    pop esi
00503B59    mov ecx, dword ptr ss:[esp+0xC4]
00503B60    xor ecx, esp
00503B62    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00503B67    add esp, 0xD4
00503B6D    ret 0x20
