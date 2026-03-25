// ============================================================
// 函数名称: sub_483920
// 起始地址: 0x483920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00483920    push 0xFFFFFFFF
00483922    push 0x6BA8B0                                   ; => [ Call: sub_6ba8b0 ]
00483927    mov eax, dword ptr fs:[0x00000000]
0048392D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048392E    sub esp, 0x54
00483931    push ebx
00483932    push ebp
00483933    push esi
00483934    push edi
00483935    mov eax, dword ptr ds:[0x0074A408]
0048393A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048393C    push eax
0048393D    lea eax, ss:[esp+0x68]
00483941    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00483947    mov edi, dword ptr ss:[esp+0x78]
0048394B    cmp dword ptr ds:[edi+0x04], 0x00
0048394F    jnz 0x00483958                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00483951    xor al, al
00483953    jmp 0x00483B2E
00483958    mov esi, dword ptr ss:[esp+0x7C]
0048395C    lea edi, ss:[esp+0x34]
00483960    mov dword ptr ss:[esp+0x38], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' | Type: partsengine::CRect::VTable ]
00483968    mov ecx, dword ptr ds:[esi+0x0C]
0048396B    mov eax, dword ptr ds:[esi+0x30]
0048396E    mov edx, dword ptr ds:[esi+0x2C]
00483971    mov ebx, dword ptr ds:[esi+0x1C]
00483974    mov ebp, dword ptr ds:[esi+0x20]
00483977    mov dword ptr ss:[esp+0x1C], ecx
0048397B    mov ecx, dword ptr ds:[esi+0x10]
0048397E    mov dword ptr ss:[esp+0x18], ecx
00483982    mov ecx, dword ptr ds:[esi+0x14]
00483985    mov dword ptr ss:[esp+0x14], ecx
00483989    mov dword ptr ss:[esp+0x30], ecx
0048398D    mov ecx, dword ptr ds:[esi+0x18]
00483990    mov dword ptr ss:[esp+0x2C], eax
00483994    mov dword ptr ss:[esp+0x7C], ecx
00483998    cmp eax, dword ptr ss:[esp+0x7C]
0048399C    mov dword ptr ss:[esp+0x20], eax
004839A0    lea eax, ss:[esp+0x2C]
004839A4    mov dword ptr ss:[esp+0x28], ecx
004839A8    lea ecx, ss:[esp+0x28]
004839AC    cmovnl ecx, eax
004839AF    mov dword ptr ss:[esp+0x34], edx
004839B3    cmp edx, dword ptr ss:[esp+0x14]
004839B7    lea eax, ss:[esp+0x30]
004839BB    mov dword ptr ss:[esp+0x24], edx
004839BF    mov edx, dword ptr ss:[esp+0x1C]
004839C3    cmovnl eax, edi
004839C6    mov ecx, dword ptr ds:[ecx]
004839C8    mov dword ptr ss:[esp+0x3C], edx
004839CC    mov edx, dword ptr ss:[esp+0x18]
004839D0    mov eax, dword ptr ds:[eax]
004839D2    mov dword ptr ss:[esp+0x40], edx
004839D6    mov dword ptr ss:[esp+0x44], eax
004839DA    mov dword ptr ss:[esp+0x48], ecx
004839DE    lea ecx, ss:[esp+0x4C]
004839E2    mov dword ptr ss:[esp+0x70], 0x00
004839EA    call 0x00505680                                 ; => [ Type: partsengine::CLLSprite::VTable | Call: sub_505680 ]
004839EF    lea eax, ss:[esp+0x38]
004839F3    mov byte ptr ss:[esp+0x70], 0x01
004839F8    push eax
004839F9    lea eax, ds:[esi+0xA4]
004839FF    push eax
00483A00    lea ecx, ss:[esp+0x54]
00483A04    call 0x00505C40
00483A09    mov edi, dword ptr ss:[esp+0x78]
00483A0D    test al, al
00483A0F    jnz 0x00483A42                                  ; => [ Call: sub_505c40 ]
00483A11    push dword ptr ss:[esp+0x20]
00483A15    push dword ptr ss:[esp+0x28]
00483A19    push ebp
00483A1A    push ebx
00483A1B    push dword ptr ss:[esp+0x8C]
00483A22    push dword ptr ss:[esp+0x28]
00483A26    push dword ptr ss:[esp+0x30]
00483A2A    push dword ptr ss:[esp+0x38]
00483A2E    push 0x6DECF0
00483A33    call 0x00455870                                 ; => [ Call: sub_455870 ]
00483A38    add esp, 0x24
00483A3B    xor bl, bl
00483A3D    jmp 0x00483B1E
00483A42    cmp dword ptr ds:[edi+0x04], 0x00
00483A46    jz 0x00483AC0
00483A48    mov ecx, edi
00483A4A    call 0x00506650                                 ; => [ Call: sub_506650 ]
00483A4F    mov ecx, eax
00483A51    test ecx, ecx
00483A53    jz 0x00483AC0
00483A55    mov eax, dword ptr ds:[ecx]
00483A57    mov eax, dword ptr ds:[eax+0x28]
00483A5A    call eax
00483A5C    test al, al
00483A5E    jz 0x00483AC0
00483A60    mov eax, dword ptr ss:[esp+0x50]
00483A64    test eax, eax
00483A66    jnz 0x00483A6C
00483A68    xor ecx, ecx
00483A6A    jmp 0x00483A72
00483A6C    mov ecx, dword ptr ds:[eax+0x1C]
00483A6F    mov eax, dword ptr ds:[eax+0x18]
00483A72    push ecx
00483A73    push eax
00483A74    sub esp, 0x08
00483A77    lea ecx, ss:[esp+0x5C]
00483A7B    call 0x00506650
00483A80    push eax                                        ; => [ Call: sub_506650 ]
00483A81    push ebp
00483A82    push ebx
00483A83    mov ecx, edi
00483A85    call 0x00507560
00483A8A    test al, al
00483A8C    jnz 0x00483B1C                                  ; => [ Call: sub_507560 ]
00483A92    push dword ptr ss:[esp+0x20]
00483A96    push dword ptr ss:[esp+0x28]
00483A9A    push ebp
00483A9B    push ebx
00483A9C    push dword ptr ss:[esp+0x8C]
00483AA3    push dword ptr ss:[esp+0x28]
00483AA7    push dword ptr ss:[esp+0x30]
00483AAB    push dword ptr ss:[esp+0x38]
00483AAF    push 0x6DE450
00483AB4    call 0x00455870                                 ; => [ Call: sub_455870 ]
00483AB9    add esp, 0x24
00483ABC    xor bl, bl
00483ABE    jmp 0x00483B1E
00483AC0    mov eax, dword ptr ss:[esp+0x50]
00483AC4    test eax, eax
00483AC6    jnz 0x00483ACC
00483AC8    xor ecx, ecx
00483ACA    jmp 0x00483AD2
00483ACC    mov ecx, dword ptr ds:[eax+0x1C]
00483ACF    mov eax, dword ptr ds:[eax+0x18]
00483AD2    push ecx
00483AD3    push eax
00483AD4    sub esp, 0x08
00483AD7    lea ecx, ss:[esp+0x5C]
00483ADB    call 0x00506650
00483AE0    push eax                                        ; => [ Call: sub_506650 ]
00483AE1    push ebp
00483AE2    push ebx
00483AE3    mov ecx, edi
00483AE5    call 0x00507660
00483AEA    test al, al
00483AEC    jnz 0x00483B1C                                  ; => [ Call: sub_507660 ]
00483AEE    push dword ptr ss:[esp+0x20]
00483AF2    push dword ptr ss:[esp+0x28]
00483AF6    push ebp
00483AF7    push ebx
00483AF8    push dword ptr ss:[esp+0x8C]
00483AFF    push dword ptr ss:[esp+0x28]
00483B03    push dword ptr ss:[esp+0x30]
00483B07    push dword ptr ss:[esp+0x38]
00483B0B    push 0x6DE4F8
00483B10    call 0x00455870                                 ; => [ Call: sub_455870 ]
00483B15    add esp, 0x24
00483B18    xor bl, bl
00483B1A    jmp 0x00483B1E
00483B1C    mov bl, 0x01
00483B1E    lea ecx, ss:[esp+0x4C]
00483B22    mov byte ptr ss:[esp+0x70], 0x00
00483B27    call 0x00505790                                 ; => [ Call: sub_505790 ]
00483B2C    mov al, bl
00483B2E    mov ecx, dword ptr ss:[esp+0x68]
00483B32    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00483B39    pop ecx
00483B3A    pop edi
00483B3B    pop esi
00483B3C    pop ebp
00483B3D    pop ebx
00483B3E    add esp, 0x60
00483B41    ret 0x08
