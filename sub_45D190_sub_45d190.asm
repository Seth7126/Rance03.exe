// ============================================================
// 函数名称: sub_45d190
// 起始地址: 0x45d190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045D190    push 0xFFFFFFFF
0045D192    push 0x6B8532                                   ; => [ Call: sub_6b8532 ]
0045D197    mov eax, dword ptr fs:[0x00000000]
0045D19D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045D19E    sub esp, 0x44
0045D1A1    push ebx
0045D1A2    push ebp
0045D1A3    push esi
0045D1A4    push edi
0045D1A5    mov eax, dword ptr ds:[0x0074A408]
0045D1AA    xor eax, esp
0045D1AC    push eax                                        ; => [ Data: __security_cookie ]
0045D1AD    lea eax, ss:[esp+0x58]
0045D1B1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045D1B7    mov edi, edx
0045D1B9    mov dword ptr ss:[esp+0x1C], ecx
0045D1BD    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
0045D1C5    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr | Type: exfile::CToken::VTable ]
0045D1CD    mov dword ptr ss:[esp+0x30], 0x00
0045D1D5    mov dword ptr ss:[esp+0x60], 0x00
0045D1DD    cmp dword ptr ds:[edi+0x20], 0x00
0045D1E1    jz 0x0045D1F0
0045D1E3    mov eax, dword ptr ds:[edi+0x24]
0045D1E6    cmp eax, dword ptr ds:[edi+0x1C]
0045D1E9    jz 0x0045D1F0
0045D1EB    add eax, 0x08
0045D1EE    jmp 0x0045D1F2
0045D1F0    xor eax, eax                                    ; => [ Call: nullptr ]
0045D1F2    push eax
0045D1F3    lea ecx, ss:[esp+0x2C]
0045D1F7    call 0x0045D470                                 ; => [ Call: sub_45d470 ]
0045D1FC    mov esi, dword ptr ss:[esp+0x2C]                ; => [ Type: exfile::CToken::VTable ]
0045D200    mov ebp, 0x01
0045D205    cmp dword ptr ds:[edi+0x20], 0x00
0045D209    jz 0x0045D39D
0045D20F    mov eax, dword ptr ds:[edi+0x1C]
0045D212    cmp dword ptr ds:[edi+0x24], eax
0045D215    jz 0x0045D39D
0045D21B    mov eax, dword ptr ds:[edi+0x24]
0045D21E    mov eax, dword ptr ds:[eax]
0045D220    mov dword ptr ds:[edi+0x24], eax
0045D223    cmp dword ptr ds:[edi+0x20], 0x00
0045D227    jz 0x0045D39D
0045D22D    mov ebx, eax
0045D22F    cmp ebx, dword ptr ds:[edi+0x1C]
0045D232    jz 0x0045D39D
0045D238    add ebx, 0x08
0045D23B    jz 0x0045D39D
0045D241    cmp ebx, esi
0045D243    jnb 0x0045D2DF
0045D249    mov eax, dword ptr ss:[esp+0x28]
0045D24D    cmp eax, ebx
0045D24F    jnbe 0x0045D2DF
0045D255    mov ecx, ebx
0045D257    sub ecx, eax
0045D259    mov eax, 0x38E38E39
0045D25E    imul ecx
0045D260    sar edx, 0x03
0045D263    mov eax, edx
0045D265    shr eax, 0x1F
0045D268    add eax, edx
0045D26A    mov dword ptr ss:[esp+0x18], eax
0045D26E    cmp esi, dword ptr ss:[esp+0x30]
0045D272    jnz 0x0045D286
0045D274    push ecx
0045D275    lea ecx, ss:[esp+0x2C]
0045D279    call 0x0045D4E0                                 ; => [ Call: sub_45d4e0 ]
0045D27E    mov esi, dword ptr ss:[esp+0x2C]
0045D282    mov eax, dword ptr ss:[esp+0x18]
0045D286    mov ecx, dword ptr ss:[esp+0x28]
0045D28A    lea eax, ds:[eax+eax*8]
0045D28D    mov dword ptr ss:[esp+0x20], esi                ; => [ Type: exfile::CToken::VTable ]
0045D291    mov dword ptr ss:[esp+0x24], esi                ; => [ Type: exfile::CToken::VTable ]
0045D295    lea eax, ds:[ecx+eax*4]
0045D298    mov dword ptr ss:[esp+0x18], eax
0045D29C    mov byte ptr ss:[esp+0x60], 0x01
0045D2A1    test esi, esi
0045D2A3    jz 0x0045D337
0045D2A9    push 0xFFFFFFFF
0045D2AB    lea ecx, ds:[esi+0x04]
0045D2AE    mov dword ptr ds:[esi], 0x7055A4                ; => [ Data: exfile::CToken::`vftable' ]
0045D2B4    push 0x00
0045D2B6    add eax, 0x04
0045D2B9    mov dword ptr ds:[ecx+0x14], 0x0F
0045D2C0    mov dword ptr ds:[ecx+0x10], 0x00
0045D2C7    push eax
0045D2C8    mov byte ptr ds:[ecx], 0x00
0045D2CB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0045D2D0    mov ecx, dword ptr ss:[esp+0x18]
0045D2D4    mov eax, dword ptr ds:[ecx+0x1C]
0045D2D7    mov dword ptr ds:[esi+0x1C], eax
0045D2DA    mov eax, dword ptr ds:[ecx+0x20]
0045D2DD    jmp 0x0045D334
0045D2DF    cmp esi, dword ptr ss:[esp+0x30]
0045D2E3    jnz 0x0045D2F3
0045D2E5    push ecx
0045D2E6    lea ecx, ss:[esp+0x2C]
0045D2EA    call 0x0045D4E0                                 ; => [ Call: sub_45d4e0 ]
0045D2EF    mov esi, dword ptr ss:[esp+0x2C]
0045D2F3    mov dword ptr ss:[esp+0x24], esi                ; => [ Type: exfile::CToken::VTable ]
0045D2F7    mov dword ptr ss:[esp+0x20], esi                ; => [ Type: exfile::CToken::VTable ]
0045D2FB    mov byte ptr ss:[esp+0x60], 0x02
0045D300    test esi, esi
0045D302    jz 0x0045D337
0045D304    push 0xFFFFFFFF
0045D306    lea ecx, ds:[esi+0x04]
0045D309    mov dword ptr ds:[esi], 0x7055A4                ; => [ Data: exfile::CToken::`vftable' ]
0045D30F    push 0x00
0045D311    lea eax, ds:[ebx+0x04]
0045D314    mov dword ptr ds:[ecx+0x14], 0x0F
0045D31B    mov dword ptr ds:[ecx+0x10], 0x00
0045D322    push eax
0045D323    mov byte ptr ds:[ecx], 0x00
0045D326    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0045D32B    mov eax, dword ptr ds:[ebx+0x1C]
0045D32E    mov dword ptr ds:[esi+0x1C], eax
0045D331    mov eax, dword ptr ds:[ebx+0x20]
0045D334    mov dword ptr ds:[esi+0x20], eax
0045D337    mov byte ptr ss:[esp+0x60], 0x00
0045D33C    add esi, 0x24
0045D33F    mov eax, dword ptr ds:[ebx+0x1C]
0045D342    mov dword ptr ss:[esp+0x2C], esi
0045D346    cmp eax, 0x05
0045D349    jnz 0x0045D34C
0045D34B    inc ebp
0045D34C    cmp eax, 0x06
0045D34F    jnz 0x0045D352
0045D351    dec ebp
0045D352    test ebp, ebp
0045D354    jnle 0x0045D205
0045D35A    lea eax, ss:[esp+0x28]
0045D35E    push eax
0045D35F    lea ecx, ss:[esp+0x38]
0045D363    call 0x00464E50                                 ; => [ Type: exfile::CReversePolishNotation::VTable | Call: sub_464e50 ]
0045D368    push dword ptr ss:[esp+0x1C]
0045D36C    lea ecx, ss:[esp+0x38]
0045D370    mov byte ptr ss:[esp+0x64], 0x03
0045D375    call 0x00465690
0045D37A    mov byte ptr ss:[esp+0x60], 0x00
0045D37F    lea ecx, ss:[esp+0x44]
0045D383    mov bl, al                                      ; => [ Call: sub_465690 ]
0045D385    mov dword ptr ss:[esp+0x34], 0x705688           ; => [ Data: exfile::CReversePolishNotation::`vftable' ]
0045D38D    call 0x0045D550                                 ; => [ Call: sub_45d550 ]
0045D392    lea ecx, ss:[esp+0x38]
0045D396    call 0x0045D550                                 ; => [ Call: sub_45d550 ]
0045D39B    jmp 0x0045D39F
0045D39D    xor bl, bl
0045D39F    lea ecx, ss:[esp+0x28]
0045D3A3    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0045D3AB    call 0x0045D550                                 ; => [ Call: sub_45d550 ]
0045D3B0    mov al, bl
0045D3B2    mov ecx, dword ptr ss:[esp+0x58]
0045D3B6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045D3BD    pop ecx
0045D3BE    pop edi
0045D3BF    pop esi
0045D3C0    pop ebp
0045D3C1    pop ebx
0045D3C2    add esp, 0x50
0045D3C5    ret
