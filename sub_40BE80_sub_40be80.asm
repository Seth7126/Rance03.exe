// ============================================================
// 函数名称: sub_40be80
// 起始地址: 0x40be80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040BE80    push 0xFFFFFFFF
0040BE82    push 0x6B34A4                                   ; => [ Call: sub_6b34a4 ]
0040BE87    mov eax, dword ptr fs:[0x00000000]
0040BE8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040BE8E    sub esp, 0xF0
0040BE94    mov eax, dword ptr ds:[0x0074A408]
0040BE99    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040BE9B    mov dword ptr ss:[esp+0xEC], eax
0040BEA2    push ebx
0040BEA3    push esi
0040BEA4    mov eax, dword ptr ds:[0x0074A408]
0040BEA9    xor eax, esp
0040BEAB    push eax                                        ; => [ Data: __security_cookie ]
0040BEAC    lea eax, ss:[esp+0xFC]
0040BEB3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040BEB9    mov esi, dword ptr ss:[esp+0x10C]
0040BEC0    mov dword ptr ss:[esp+0x0C], 0x00
0040BEC8    mov eax, dword ptr ds:[ecx+0x04]
0040BECB    cmp eax, 0x0B
0040BECE    jz 0x0040BEF9
0040BED0    cmp eax, 0x03
0040BED3    jz 0x0040BEF9
0040BED5    cmp eax, 0x13
0040BED8    jz 0x0040BEF9
0040BEDA    lea eax, ss:[esp+0x84]
0040BEE1    push eax
0040BEE2    call 0x0040D0B0                                 ; => [ Call: sub_40d0b0 ]
0040BEE7    mov dword ptr ss:[esp+0x104], 0x01
0040BEF2    mov ebx, 0x02
0040BEF7    jmp 0x0040BF30
0040BEF9    call 0x00421F70                                 ; => [ Call: sub_421f70 ]
0040BEFE    ucomiss xmm0, dword ptr ds:[0x00708F0C]
0040BF05    lahf
0040BF06    test ah, 0x44
0040BF09    jp 0x0040BF12
0040BF0B    mov eax, 0x01
0040BF10    jmp 0x0040BF14
0040BF12    xor eax, eax
0040BF14    push eax
0040BF15    lea ecx, ss:[esp+0x14]
0040BF19    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040BF1E    mov eax, ecx
0040BF20    mov dword ptr ss:[esp+0x104], 0x00
0040BF2B    mov ebx, 0x01
0040BF30    push eax
0040BF31    mov ecx, esi
0040BF33    mov dword ptr ss:[esp+0x10], ebx
0040BF37    call 0x0040DB10                                 ; => [ Call: sub_40db10 ]
0040BF3C    or ebx, 0x04
0040BF3F    test bl, 0x02
0040BF42    jz 0x0040BF53
0040BF44    lea ecx, ss:[esp+0x84]
0040BF4B    and ebx, 0xFFFFFFFD
0040BF4E    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040BF53    test bl, 0x01
0040BF56    jz 0x0040BF61
0040BF58    lea ecx, ss:[esp+0x10]
0040BF5C    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040BF61    mov eax, esi
0040BF63    mov ecx, dword ptr ss:[esp+0xFC]
0040BF6A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040BF71    pop ecx
0040BF72    pop esi
0040BF73    pop ebx
0040BF74    mov ecx, dword ptr ss:[esp+0xEC]
0040BF7B    xor ecx, esp
0040BF7D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040BF82    add esp, 0xFC
0040BF88    ret 0x04
