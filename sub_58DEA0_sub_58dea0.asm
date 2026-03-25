// ============================================================
// 函数名称: sub_58dea0
// 起始地址: 0x58dea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058DEA0    push ebp
0058DEA1    mov ebp, esp
0058DEA3    and esp, 0xFFFFFFF8
0058DEA6    push 0xFFFFFFFF
0058DEA8    push 0x6C7F10                                   ; => [ Call: sub_6c7f10 ]
0058DEAD    mov eax, dword ptr fs:[0x00000000]
0058DEB3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058DEB4    sub esp, 0xC0
0058DEBA    mov eax, dword ptr ds:[0x0074A408]
0058DEBF    xor eax, esp                                    ; => [ Type: sealengine::CResourceData::VTable | Data: __security_cookie ]
0058DEC1    mov dword ptr ss:[esp+0xB8], eax
0058DEC8    push ebx
0058DEC9    push esi
0058DECA    push edi
0058DECB    mov eax, dword ptr ds:[0x0074A408]
0058DED0    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058DED2    push eax
0058DED3    lea eax, ss:[esp+0xD0]
0058DEDA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058DEE0    mov edi, ecx
0058DEE2    mov eax, dword ptr ss:[ebp+0x08]
0058DEE5    lea ecx, ss:[esp+0x50]
0058DEE9    mov ebx, dword ptr ss:[ebp+0x0C]
0058DEEC    mov edx, eax
0058DEEE    push 0x6E5C44
0058DEF3    mov dword ptr ss:[esp+0x28], eax
0058DEF7    mov dword ptr ss:[esp+0x2C], ebx
0058DEFB    call 0x00410930                                 ; => [ Call: sub_410930 | String: / ]
0058DF00    add esp, 0x04
0058DF03    push ebx
0058DF04    mov edx, eax
0058DF06    mov dword ptr ss:[esp+0xDC], 0x00
0058DF11    lea ecx, ss:[esp+0x9C]
0058DF18    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
0058DF1D    add esp, 0x04
0058DF20    cmp dword ptr ss:[esp+0x64], 0x10
0058DF25    jb 0x0058DF33
0058DF27    push dword ptr ss:[esp+0x50]
0058DF2B    call 0x0069AD76                                 ; => [ Call: j__free ]
0058DF30    add esp, 0x04
0058DF33    mov eax, dword ptr ds:[edi+0x70]
0058DF36    lea ebx, ds:[edi+0x6C]
0058DF39    add eax, 0x04                                   ; => [ Type: CRITICAL_SECTION ]
0058DF3C    mov dword ptr ss:[esp+0x30], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0058DF44    push eax
0058DF45    mov dword ptr ss:[esp+0x3C], ebx
0058DF49    call dword ptr ds:[0x006D4260]
0058DF4F    mov byte ptr ss:[esp+0x34], 0x01
0058DF54    lea eax, ds:[edi+0xA0]
0058DF5A    mov byte ptr ss:[esp+0xD8], 0x03
0058DF62    lea ecx, ss:[esp+0x98]
0058DF69    mov dword ptr ss:[esp+0x2C], eax
0058DF6D    push ecx
0058DF6E    mov ecx, eax
0058DF70    call 0x00590B10                                 ; => [ Call: sub_590b10 ]
0058DF75    mov esi, eax
0058DF77    test esi, esi
0058DF79    jnz 0x0058E22C
0058DF7F    push dword ptr ss:[esp+0x28]
0058DF83    mov edx, dword ptr ss:[esp+0x28]
0058DF87    lea ecx, ss:[esp+0x84]
0058DF8E    call 0x0058E330                                 ; => [ Call: sub_58e330 ]
0058DF93    add esp, 0x04
0058DF96    mov byte ptr ss:[esp+0xD8], 0x04
0058DF9E    lea ecx, ss:[esp+0xB0]
0058DFA5    mov edx, dword ptr ss:[esp+0x24]
0058DFA9    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
0058DFAE    push dword ptr ss:[esp+0x28]
0058DFB2    mov edx, eax
0058DFB4    mov byte ptr ss:[esp+0xDC], 0x05
0058DFBC    lea ecx, ss:[esp+0x54]
0058DFC0    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
0058DFC5    add esp, 0x04
0058DFC8    push 0x6E5C48
0058DFCD    mov edx, eax
0058DFCF    mov byte ptr ss:[esp+0xDC], 0x06
0058DFD7    lea ecx, ss:[esp+0x6C]
0058DFDB    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: .mpr ]
0058DFE0    add esp, 0x04
0058DFE3    cmp dword ptr ss:[esp+0x64], 0x10
0058DFE8    jb 0x0058DFF6
0058DFEA    push dword ptr ss:[esp+0x50]
0058DFEE    call 0x0069AD76                                 ; => [ Call: j__free ]
0058DFF3    add esp, 0x04
0058DFF6    mov dword ptr ss:[esp+0x64], 0x0F
0058DFFE    mov dword ptr ss:[esp+0x60], 0x00
0058E006    mov byte ptr ss:[esp+0x50], 0x00
0058E00B    cmp dword ptr ss:[esp+0xC4], 0x10
0058E013    jb 0x0058E024
0058E015    push dword ptr ss:[esp+0xB0]
0058E01C    call 0x0069AD76                                 ; => [ Call: j__free ]
0058E021    add esp, 0x04
0058E024    xorps xmm0, xmm0
0058E027    mov dword ptr ss:[esp+0x10], 0x7078B0           ; => [ Data: sealengine::CResourceData::`vftable' ]
0058E02F    movdqu xmmword ptr ss:[esp+0x14], xmm0          ; => [ String: zx | String: 0 ]
0058E035    lea eax, ss:[esp+0x10]
0058E039    mov byte ptr ss:[esp+0xD8], 0x0A
0058E041    push eax
0058E042    lea eax, ss:[esp+0x84]
0058E049    mov ecx, edi
0058E04B    push eax
0058E04C    call 0x0058F630
0058E051    mov ecx, dword ptr ss:[esp+0x14]
0058E055    test al, al
0058E057    mov eax, dword ptr ss:[esp+0x18]
0058E05B    jz 0x0058E182
0058E061    test ecx, ecx
0058E063    jnz 0x0058E06F
0058E065    cmp eax, dword ptr ss:[esp+0x1C]
0058E069    jz 0x0058E182                                   ; => [ Call: sub_58f630 ]
0058E06F    xorps xmm0, xmm0
0058E072    mov dword ptr ss:[esp+0x3C], 0x7078B0           ; => [ Type: sealengine::CResourceData::VTable | Data: sealengine::CResourceData::`vftable' ]
0058E07A    movdqu xmmword ptr ss:[esp+0x40], xmm0          ; => [ String: zx | String: 0 ]
0058E080    lea eax, ss:[esp+0x3C]
0058E084    mov byte ptr ss:[esp+0xD8], 0x0B
0058E08C    push eax
0058E08D    lea eax, ss:[esp+0x6C]
0058E091    mov ecx, edi
0058E093    push eax
0058E094    call 0x0058F630
0058E099    test al, al
0058E09B    jz 0x0058E161                                   ; => [ Call: sub_58f630 ]
0058E0A1    push 0x80
0058E0A6    call 0x0069ADC6                                 ; => [ Type: sealengine::CMotionData::VTable | Call: sub_69adc6 ]
0058E0AB    add esp, 0x04
0058E0AE    mov dword ptr ss:[esp+0x24], eax                ; => [ Type: sealengine::CMotionData::VTable ]
0058E0B2    mov byte ptr ss:[esp+0xD8], 0x0C
0058E0BA    test eax, eax
0058E0BC    jz 0x0058E0D8
0058E0BE    lea ecx, ds:[edi+0xA0]
0058E0C4    push ecx
0058E0C5    lea ecx, ss:[esp+0x9C]
0058E0CC    push ecx
0058E0CD    mov ecx, eax
0058E0CF    call 0x0054BEC0
0058E0D4    mov esi, eax                                    ; => [ Call: sub_54bec0 ]
0058E0D6    jmp 0x0058E0DA
0058E0D8    xor esi, esi                                    ; => [ Call: nullptr ]
0058E0DA    mov byte ptr ss:[esp+0xD8], 0x0B
0058E0E2    test esi, esi
0058E0E4    jz 0x0058E161
0058E0E6    mov ecx, dword ptr ss:[esp+0x40]
0058E0EA    test ecx, ecx
0058E0EC    jz 0x0058E0F7
0058E0EE    mov eax, dword ptr ds:[ecx]
0058E0F0    call dword ptr ds:[eax+0x14]
0058E0F3    mov edi, eax
0058E0F5    jmp 0x0058E0FF
0058E0F7    mov edi, dword ptr ss:[esp+0x48]
0058E0FB    sub edi, dword ptr ss:[esp+0x44]
0058E0FF    mov ecx, dword ptr ss:[esp+0x14]
0058E103    test ecx, ecx
0058E105    jz 0x0058E110
0058E107    mov eax, dword ptr ds:[ecx]
0058E109    call dword ptr ds:[eax+0x14]
0058E10C    mov ebx, eax
0058E10E    jmp 0x0058E118
0058E110    mov ebx, dword ptr ss:[esp+0x1C]
0058E114    sub ebx, dword ptr ss:[esp+0x18]
0058E118    push edi
0058E119    lea ecx, ss:[esp+0x40]
0058E11D    call 0x0058D4A0                                 ; => [ Call: sub_58d4a0 ]
0058E122    push eax
0058E123    push ebx
0058E124    lea ecx, ss:[esp+0x1C]
0058E128    call 0x0058D4A0
0058E12D    push eax
0058E12E    mov ecx, esi
0058E130    call 0x0054C340                                 ; => [ Call: sub_58d4a0 | Call: sub_54c340 ]
0058E135    test al, al
0058E137    jz 0x0058E15A
0058E139    mov ecx, dword ptr ss:[esp+0x2C]
0058E13D    lea eax, ss:[esp+0x98]
0058E144    push esi
0058E145    push eax
0058E146    call 0x00590A10                                 ; => [ Call: sub_590a10 ]
0058E14B    test al, al
0058E14D    jz 0x0058E15A
0058E14F    lea ecx, ss:[esp+0x30]
0058E153    call 0x005F4170                                 ; => [ Call: sub_5f4170 ]
0058E158    jmp 0x0058E163
0058E15A    mov ecx, esi
0058E15C    call 0x0054C280                                 ; => [ Call: sub_54c280 ]
0058E161    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
0058E163    lea ecx, ss:[esp+0x3C]
0058E167    mov byte ptr ss:[esp+0xD8], 0x0A
0058E16F    call 0x0058D420                                 ; => [ Call: sub_58d420 ]
0058E174    mov eax, dword ptr ss:[esp+0x18]
0058E178    mov ecx, dword ptr ss:[esp+0x14]
0058E17C    mov ebx, dword ptr ss:[esp+0x38]
0058E180    jmp 0x0058E184
0058E182    xor esi, esi                                    ; => [ Call: nullptr ]
0058E184    mov dword ptr ss:[esp+0x10], 0x7078B0           ; => [ Data: sealengine::CResourceData::`vftable' ]
0058E18C    mov byte ptr ss:[esp+0xD8], 0x0D
0058E194    test ecx, ecx
0058E196    jz 0x0058E1A1
0058E198    mov eax, dword ptr ds:[ecx]
0058E19A    call dword ptr ds:[eax+0x04]
0058E19D    mov eax, dword ptr ss:[esp+0x18]
0058E1A1    test eax, eax
0058E1A3    jz 0x0058E1C6
0058E1A5    push eax
0058E1A6    call 0x0069AD76                                 ; => [ Call: j__free ]
0058E1AB    add esp, 0x04
0058E1AE    mov dword ptr ss:[esp+0x18], 0x00
0058E1B6    mov dword ptr ss:[esp+0x1C], 0x00
0058E1BE    mov dword ptr ss:[esp+0x20], 0x00
0058E1C6    cmp dword ptr ss:[esp+0x7C], 0x10
0058E1CB    jb 0x0058E1D9
0058E1CD    push dword ptr ss:[esp+0x68]
0058E1D1    call 0x0069AD76                                 ; => [ Call: j__free ]
0058E1D6    add esp, 0x04
0058E1D9    cmp dword ptr ss:[esp+0x94], 0x10
0058E1E1    mov dword ptr ss:[esp+0x7C], 0x0F
0058E1E9    mov dword ptr ss:[esp+0x78], 0x00
0058E1F1    mov byte ptr ss:[esp+0x68], 0x00
0058E1F6    jb 0x0058E207
0058E1F8    push dword ptr ss:[esp+0x80]
0058E1FF    call 0x0069AD76                                 ; => [ Call: j__free ]
0058E204    add esp, 0x04
0058E207    cmp byte ptr ss:[esp+0x34], 0x00
0058E20C    mov dword ptr ss:[esp+0x94], 0x0F
0058E217    mov dword ptr ss:[esp+0x90], 0x00
0058E222    mov byte ptr ss:[esp+0x80], 0x00
0058E22A    jz 0x0058E239
0058E22C    mov eax, dword ptr ds:[ebx+0x04]
0058E22F    add eax, 0x04
0058E232    push eax
0058E233    call dword ptr ds:[0x006D4264]
0058E239    cmp dword ptr ss:[esp+0xAC], 0x10
0058E241    jb 0x0058E252
0058E243    push dword ptr ss:[esp+0x98]
0058E24A    call 0x0069AD76                                 ; => [ Call: j__free ]
0058E24F    add esp, 0x04
0058E252    mov eax, esi
0058E254    mov ecx, dword ptr ss:[esp+0xD0]
0058E25B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058E262    pop ecx
0058E263    pop edi
0058E264    pop esi
0058E265    pop ebx
0058E266    mov ecx, dword ptr ss:[esp+0xB8]
0058E26D    xor ecx, esp
0058E26F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0058E274    mov esp, ebp
0058E276    pop ebp
0058E277    ret 0x08
