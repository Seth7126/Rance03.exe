// ============================================================
// 函数名称: sub_68eea0
// 起始地址: 0x68eea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068EEA0    push 0xFFFFFFFF
0068EEA2    push 0x6D17D8                                   ; => [ Call: sub_6d17d8 ]
0068EEA7    mov eax, dword ptr fs:[0x00000000]
0068EEAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068EEAE    sub esp, 0x1C
0068EEB1    push ebx
0068EEB2    push ebp
0068EEB3    push esi
0068EEB4    push edi
0068EEB5    mov eax, dword ptr ds:[0x0074A408]
0068EEBA    xor eax, esp
0068EEBC    push eax                                        ; => [ Data: __security_cookie ]
0068EEBD    lea eax, ss:[esp+0x30]
0068EEC1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068EEC7    mov ebp, edx
0068EEC9    mov dword ptr ss:[esp+0x14], ebp
0068EECD    mov esi, ecx
0068EECF    mov ecx, dword ptr ss:[esp+0x54]
0068EED3    mov edi, dword ptr ss:[esp+0x58]
0068EED7    mov dword ptr ss:[esp+0x38], 0x00
0068EEDF    lea ebx, ds:[ecx+ecx*1]
0068EEE2    cmp ebx, edi
0068EEE4    jnle 0x0068EF84
0068EEEA    mov ebp, ecx
0068EEEC    shl ebp, 0x04
0068EEEF    add ebp, ecx
0068EEF1    push dword ptr ss:[esp+0x5C]
0068EEF5    lea edx, ds:[esi+ebp*4]
0068EEF8    sub esp, 0x14
0068EEFB    lea eax, ds:[edx+ebp*4]
0068EEFE    mov ecx, esp
0068EF00    mov dword ptr ss:[esp+0x70], eax
0068EF04    mov dword ptr ds:[ecx], 0x00
0068EF0A    mov dword ptr ds:[ecx+0x04], 0x00
0068EF11    mov dword ptr ds:[ecx+0x08], 0x00
0068EF18    mov dword ptr ds:[ecx+0x0C], 0x00
0068EF1F    mov eax, dword ptr ss:[esp+0x68]
0068EF23    mov dword ptr ds:[ecx+0x10], eax
0068EF26    lea eax, ds:[edx+ebp*4]                         ; => [ Type: dpsound::CSoundData::VTable ]
0068EF29    push eax
0068EF2A    push edx
0068EF2B    push edx
0068EF2C    mov edx, esi
0068EF2E    lea ecx, ss:[esp+0x40]
0068EF32    call 0x006924B0                                 ; => [ Call: sub_6924b0 ]
0068EF37    mov esi, dword ptr ss:[esp+0x40]
0068EF3B    add esp, 0x24
0068EF3E    mov eax, dword ptr ds:[eax+0x10]
0068EF41    mov dword ptr ss:[esp+0x50], eax
0068EF45    test esi, esi
0068EF47    jz 0x0068EF6E
0068EF49    cmp esi, dword ptr ss:[esp+0x24]
0068EF4D    jz 0x0068EF65
0068EF4F    nop
0068EF50    mov eax, dword ptr ds:[esi]
0068EF52    mov ecx, esi
0068EF54    push 0x00
0068EF56    call dword ptr ds:[eax]
0068EF58    add esi, 0x44
0068EF5B    cmp esi, dword ptr ss:[esp+0x24]
0068EF5F    jnz 0x0068EF50
0068EF61    mov esi, dword ptr ss:[esp+0x1C]
0068EF65    push esi
0068EF66    call 0x0069AD76                                 ; => [ Call: j__free ]
0068EF6B    add esp, 0x04
0068EF6E    mov esi, dword ptr ss:[esp+0x58]
0068EF72    sub edi, ebx
0068EF74    cmp edi, ebx
0068EF76    jnl 0x0068EEF1
0068EF7C    mov ecx, dword ptr ss:[esp+0x54]
0068EF80    mov ebp, dword ptr ss:[esp+0x14]
0068EF84    cmp edi, ecx
0068EF86    jnle 0x0068EFE7
0068EF88    sub esp, 0x14
0068EF8B    mov edx, esi
0068EF8D    mov ecx, esp
0068EF8F    push ebp
0068EF90    mov dword ptr ds:[ecx], 0x00
0068EF96    mov dword ptr ds:[ecx+0x04], 0x00
0068EF9D    mov dword ptr ds:[ecx+0x08], 0x00
0068EFA4    mov dword ptr ds:[ecx+0x0C], 0x00
0068EFAB    mov eax, dword ptr ss:[esp+0x68]
0068EFAF    mov dword ptr ds:[ecx+0x10], eax
0068EFB2    lea ecx, ss:[esp+0x34]
0068EFB6    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
0068EFBB    mov esi, dword ptr ss:[esp+0x34]
0068EFBF    add esp, 0x18
0068EFC2    test esi, esi
0068EFC4    jz 0x0068F05E
0068EFCA    cmp esi, dword ptr ss:[esp+0x24]
0068EFCE    jz 0x0068F055
0068EFD4    mov eax, dword ptr ds:[esi]
0068EFD6    mov ecx, esi
0068EFD8    push 0x00
0068EFDA    call dword ptr ds:[eax]
0068EFDC    add esi, 0x44
0068EFDF    cmp esi, dword ptr ss:[esp+0x24]
0068EFE3    jnz 0x0068EFD4
0068EFE5    jmp 0x0068F051
0068EFE7    push dword ptr ss:[esp+0x5C]
0068EFEB    mov eax, ecx
0068EFED    shl eax, 0x04
0068EFF0    sub esp, 0x14
0068EFF3    add eax, ecx
0068EFF5    mov ecx, esp
0068EFF7    push ebp
0068EFF8    lea edx, ds:[esi+eax*4]
0068EFFB    mov dword ptr ds:[ecx], 0x00
0068F001    mov dword ptr ds:[ecx+0x04], 0x00
0068F008    mov dword ptr ds:[ecx+0x08], 0x00
0068F00F    mov dword ptr ds:[ecx+0x0C], 0x00
0068F016    mov eax, dword ptr ss:[esp+0x6C]
0068F01A    push edx
0068F01B    mov dword ptr ds:[ecx+0x10], eax
0068F01E    lea ecx, ss:[esp+0x3C]
0068F022    push edx
0068F023    mov edx, esi
0068F025    call 0x006924B0                                 ; => [ Call: sub_6924b0 ]
0068F02A    mov esi, dword ptr ss:[esp+0x40]
0068F02E    add esp, 0x24
0068F031    test esi, esi
0068F033    jz 0x0068F05E
0068F035    cmp esi, dword ptr ss:[esp+0x24]
0068F039    jz 0x0068F055
0068F03B    jmp 0x0068F040
0068F040    mov eax, dword ptr ds:[esi]
0068F042    mov ecx, esi
0068F044    push 0x00
0068F046    call dword ptr ds:[eax]
0068F048    add esi, 0x44
0068F04B    cmp esi, dword ptr ss:[esp+0x24]
0068F04F    jnz 0x0068F040
0068F051    mov esi, dword ptr ss:[esp+0x1C]
0068F055    push esi
0068F056    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free | Call: j__free | Call: j__free ]
0068F05B    add esp, 0x04
0068F05E    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0068F066    mov esi, dword ptr ss:[esp+0x40]
0068F06A    test esi, esi
0068F06C    jz 0x0068F092
0068F06E    cmp esi, dword ptr ss:[esp+0x48]
0068F072    jz 0x0068F089
0068F074    mov eax, dword ptr ds:[esi]
0068F076    mov ecx, esi
0068F078    push 0x00
0068F07A    call dword ptr ds:[eax]
0068F07C    add esi, 0x44
0068F07F    cmp esi, dword ptr ss:[esp+0x48]
0068F083    jnz 0x0068F074
0068F085    mov esi, dword ptr ss:[esp+0x40]
0068F089    push esi
0068F08A    call 0x0069AD76                                 ; => [ Call: j__free ]
0068F08F    add esp, 0x04
0068F092    mov ecx, dword ptr ss:[esp+0x30]
0068F096    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068F09D    pop ecx
0068F09E    pop edi
0068F09F    pop esi
0068F0A0    pop ebp
0068F0A1    pop ebx
0068F0A2    add esp, 0x28
0068F0A5    ret
