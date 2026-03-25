// ============================================================
// 函数名称: sub_45dd20
// 起始地址: 0x45dd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045DD20    push 0xFFFFFFFF
0045DD22    push 0x6B8680                                   ; => [ Call: sub_6b8680 ]
0045DD27    mov eax, dword ptr fs:[0x00000000]
0045DD2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045DD2E    sub esp, 0x50
0045DD31    mov eax, dword ptr ds:[0x0074A408]
0045DD36    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045DD38    mov dword ptr ss:[esp+0x48], eax
0045DD3C    push ebx
0045DD3D    push ebp
0045DD3E    push esi
0045DD3F    push edi
0045DD40    mov eax, dword ptr ds:[0x0074A408]
0045DD45    xor eax, esp
0045DD47    push eax                                        ; => [ Data: __security_cookie ]
0045DD48    lea eax, ss:[esp+0x64]
0045DD4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045DD52    mov edi, ecx
0045DD54    mov esi, dword ptr ss:[esp+0x78]
0045DD58    mov ebp, dword ptr ss:[esp+0x74]
0045DD5C    cmp dword ptr ds:[esi+0x20], 0x00
0045DD60    jz 0x0045DD6F
0045DD62    mov eax, dword ptr ds:[esi+0x24]
0045DD65    cmp eax, dword ptr ds:[esi+0x1C]
0045DD68    jz 0x0045DD6F
0045DD6A    add eax, 0x08
0045DD6D    jmp 0x0045DD71
0045DD6F    xor eax, eax                                    ; => [ Call: nullptr ]
0045DD71    cmp dword ptr ds:[eax+0x1C], 0x11
0045DD75    jnz 0x0045DDB7
0045DD77    mov dword ptr ss:[ebp+0x08], 0x03
0045DD7E    cmp dword ptr ds:[esi+0x20], 0x00
0045DD82    jz 0x0045DDA1
0045DD84    mov eax, dword ptr ds:[esi+0x24]
0045DD87    cmp eax, dword ptr ds:[esi+0x1C]
0045DD8A    jz 0x0045DDA1
0045DD8C    add eax, 0x08
0045DD8F    mov ecx, ebp
0045DD91    add eax, 0x04
0045DD94    push eax
0045DD95    call 0x004648A0                                 ; => [ Call: sub_4648a0 ]
0045DD9A    mov al, 0x01
0045DD9C    jmp 0x0045E0F0
0045DDA1    xor eax, eax
0045DDA3    mov ecx, ebp
0045DDA5    mov eax, 0x04
0045DDAA    push eax
0045DDAB    call 0x004648A0                                 ; => [ Call: sub_4648a0 ]
0045DDB0    mov al, 0x01
0045DDB2    jmp 0x0045E0F0
0045DDB7    mov edx, esi
0045DDB9    mov byte ptr ss:[esp+0x1B], 0x00
0045DDBE    lea ecx, ss:[esp+0x1B]
0045DDC2    call 0x0045D0B0
0045DDC7    test al, al
0045DDC9    jnz 0x0045DE08                                  ; => [ Type: exfile::CNumeral::VTable | Call: sub_45d0b0 ]
0045DDCB    push 0x6DC568
0045DDD0    lea ecx, ss:[esp+0x30]
0045DDD4    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045DDD9    lea eax, ss:[esp+0x2C]
0045DDDD    mov dword ptr ss:[esp+0x6C], 0x00
0045DDE5    mov ecx, dword ptr ds:[edi+0x04]
0045DDE8    push eax
0045DDE9    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045DDEE    cmp dword ptr ss:[esp+0x40], 0x10
0045DDF3    jb 0x0045DE01
0045DDF5    push dword ptr ss:[esp+0x2C]
0045DDF9    call 0x0069AD76                                 ; => [ Call: j__free ]
0045DDFE    add esp, 0x04
0045DE01    xor al, al
0045DE03    jmp 0x0045E0F0
0045DE08    push 0x6DA183
0045DE0D    lea ecx, ss:[esp+0x48]
0045DE11    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045DE16    mov edx, esi
0045DE18    mov dword ptr ss:[esp+0x6C], 0x01
0045DE20    lea ecx, ss:[esp+0x44]
0045DE24    call 0x0045D110
0045DE29    test al, al
0045DE2B    jnz 0x0045DE8B                                  ; => [ Call: sub_45d110 ]
0045DE2D    cmp dword ptr ds:[esi+0x20], 0x00
0045DE31    jz 0x0045DE50
0045DE33    mov eax, dword ptr ds:[esi+0x1C]
0045DE36    cmp dword ptr ds:[esi+0x24], eax
0045DE39    jz 0x0045DE50
0045DE3B    push 0x6DC6FC
0045DE40    lea ecx, ss:[esp+0x30]
0045DE44    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045DE49    mov byte ptr ss:[esp+0x6C], 0x03
0045DE4E    jmp 0x0045DE6C
0045DE50    mov eax, dword ptr ds:[esi+0x24]
0045DE53    lea ecx, ss:[esp+0x2C]
0045DE57    push 0x6DC5B4
0045DE5C    mov eax, dword ptr ds:[eax+0x04]
0045DE5F    mov dword ptr ds:[esi+0x24], eax
0045DE62    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045DE67    mov byte ptr ss:[esp+0x6C], 0x02
0045DE6C    cmp dword ptr ds:[esi+0x20], 0x00
0045DE70    jz 0x0045DE83
0045DE72    mov eax, dword ptr ds:[esi+0x24]
0045DE75    cmp eax, dword ptr ds:[esi+0x1C]
0045DE78    jz 0x0045DE83
0045DE7A    add eax, 0x08
0045DE7D    push eax
0045DE7E    jmp 0x0045E0C3
0045DE83    xor eax, eax
0045DE85    push eax                                        ; => [ Call: nullptr ]
0045DE86    jmp 0x0045E0C3
0045DE8B    mov byte ptr ss:[esp+0x1A], 0x00
0045DE90    mov dword ptr ss:[esp+0x1C], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' | Type: exfile::CNumeral::VTable ]
0045DE98    mov dword ptr ss:[esp+0x20], 0x00
0045DEA0    mov dword ptr ss:[esp+0x24], 0x00
0045DEA8    mov dword ptr ss:[esp+0x28], 0x00
0045DEB0    mov byte ptr ss:[esp+0x6C], 0x04
0045DEB5    cmp dword ptr ds:[esi+0x20], 0x00
0045DEB9    jz 0x0045DEC8
0045DEBB    mov ebx, dword ptr ds:[esi+0x24]
0045DEBE    cmp ebx, dword ptr ds:[esi+0x1C]
0045DEC1    jz 0x0045DEC8
0045DEC3    add ebx, 0x08
0045DEC6    jmp 0x0045DECA
0045DEC8    xor ebx, ebx                                    ; => [ Call: nullptr ]
0045DECA    mov eax, dword ptr ds:[ebx+0x1C]
0045DECD    cmp eax, 0x10
0045DED0    jnz 0x0045DFC1
0045DED6    lea eax, ds:[ebx+0x04]
0045DED9    push eax
0045DEDA    lea ecx, ss:[esp+0x20]
0045DEDE    call 0x00464970                                 ; => [ Call: sub_464970 ]
0045DEE3    cmp dword ptr ss:[esp+0x20], 0x00
0045DEE8    jnz 0x0045DF02
0045DEEA    push 0x6DC6CC
0045DEEF    lea ecx, ss:[esp+0x30]
0045DEF3    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045DEF8    mov byte ptr ss:[esp+0x6C], 0x05
0045DEFD    jmp 0x0045E0C2
0045DF02    mov ecx, esi
0045DF04    call 0x004665E0
0045DF09    test eax, eax
0045DF0B    jz 0x0045DF50                                   ; => [ Call: sub_4665e0 ]
0045DF0D    lea eax, ss:[esp+0x2C]
0045DF11    push eax
0045DF12    call 0x004665C0
0045DF17    mov ecx, eax
0045DF19    call 0x004661E0
0045DF1E    mov edx, 0x6DC744
0045DF23    mov byte ptr ss:[esp+0x6C], 0x06
0045DF28    mov ecx, eax
0045DF2A    call 0x0040C250
0045DF2F    lea ecx, ss:[esp+0x2C]
0045DF33    mov byte ptr ss:[esp+0x6C], 0x04
0045DF38    mov bl, al                                      ; => [ Call: sub_4665c0 | Call: sub_4661e0 | Call: sub_40c250 ]
0045DF3A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045DF3F    test bl, bl
0045DF41    jz 0x0045DF47
0045DF43    mov bl, 0x01
0045DF45    jmp 0x0045DF54
0045DF47    mov eax, dword ptr ds:[esi+0x24]
0045DF4A    mov eax, dword ptr ds:[eax+0x04]
0045DF4D    mov dword ptr ds:[esi+0x24], eax
0045DF50    mov bl, byte ptr ss:[esp+0x1A]
0045DF54    cmp byte ptr ss:[esp+0x1B], 0x00
0045DF59    jz 0x0045DF89
0045DF5B    lea eax, ss:[esp+0x2C]
0045DF5F    mov dword ptr ss:[esp+0x2C], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' ]
0045DF67    push eax
0045DF68    lea ecx, ss:[esp+0x20]
0045DF6C    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0045DF74    mov dword ptr ss:[esp+0x3C], 0xBF800000
0045DF7C    mov dword ptr ss:[esp+0x34], 0x01
0045DF84    call 0x00464A50                                 ; => [ Call: sub_464a50 ]
0045DF89    lea edx, ss:[esp+0x44]
0045DF8D    lea ecx, ss:[esp+0x1C]
0045DF91    call 0x0045D3D0                                 ; => [ Call: sub_45d3d0 ]
0045DF96    test bl, bl
0045DF98    jz 0x0045E066
0045DF9E    movss xmm1, dword ptr ss:[esp+0x28]
0045DFA4    xorps xmm0, xmm0
0045DFA7    comiss xmm1, xmm0
0045DFAA    jb 0x0045E01C
0045DFAC    mov dword ptr ss:[esp+0x24], 0x01
0045DFB4    mov dword ptr ss:[esp+0x28], 0x3F800000
0045DFBC    jmp 0x0045E05E
0045DFC1    cmp eax, 0x05
0045DFC4    jnz 0x0045E0AF
0045DFCA    mov edx, esi
0045DFCC    lea ecx, ss:[esp+0x1C]
0045DFD0    call 0x0045D190
0045DFD5    test al, al
0045DFD7    jnz 0x0045DF50                                  ; => [ Call: sub_45d190 ]
0045DFDD    mov ecx, esi
0045DFDF    call 0x004665C0
0045DFE4    lea ecx, ss:[esp+0x2C]                          ; => [ Type: exfile::CNumeral::VTable ]
0045DFE8    test eax, eax
0045DFEA    jz 0x0045E008                                   ; => [ Call: sub_4665c0 ]
0045DFEC    push 0x6DC72C
0045DFF1    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045DFF6    mov ecx, esi
0045DFF8    mov byte ptr ss:[esp+0x6C], 0x07
0045DFFD    call 0x004665C0
0045E002    push eax                                        ; => [ Call: sub_4665c0 ]
0045E003    jmp 0x0045E0C3
0045E008    push 0x6DC664
0045E00D    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045E012    mov byte ptr ss:[esp+0x6C], 0x08
0045E017    jmp 0x0045E0C2
0045E01C    movss xmm0, dword ptr ds:[0x00709198]
0045E024    comiss xmm0, xmm1
0045E027    jb 0x0045E03B
0045E029    mov dword ptr ss:[esp+0x24], 0x00
0045E031    mov dword ptr ss:[esp+0x28], 0x00
0045E039    jmp 0x0045E05E
0045E03B    mulss xmm1, dword ptr ds:[0x00708F64]
0045E043    movss xmm0, dword ptr ds:[0x007090CC]
0045E04B    call 0x006B008F                                 ; => [ Call: ___libm_sse2_powf ]
0045E050    cvttss2si eax, xmm0
0045E054    movss dword ptr ss:[esp+0x28], xmm0
0045E05A    mov dword ptr ss:[esp+0x24], eax
0045E05E    mov dword ptr ss:[esp+0x20], 0x02
0045E066    mov edx, dword ptr ss:[esp+0x7C]
0045E06A    lea ecx, ss:[esp+0x1C]
0045E06E    call 0x0045D430                                 ; => [ Call: sub_45d430 ]
0045E073    mov eax, dword ptr ss:[esp+0x20]
0045E077    dec eax
0045E078    jz 0x0045E098
0045E07A    dec eax
0045E07B    jnz 0x0045E0D9
0045E07D    movss xmm0, dword ptr ss:[esp+0x28]
0045E083    mov dword ptr ss:[ebp+0x08], 0x02
0045E08A    call 0x004591E0                                 ; => [ Call: sub_4591e0 ]
0045E08F    movss dword ptr ss:[ebp+0x28], xmm0
0045E094    mov bl, 0x01
0045E096    jmp 0x0045E0DB
0045E098    mov eax, dword ptr ss:[esp+0x24]
0045E09C    mov bl, 0x01
0045E09E    xor eax, 0x65656565
0045E0A3    mov dword ptr ss:[ebp+0x08], 0x01
0045E0AA    mov dword ptr ss:[ebp+0x24], eax
0045E0AD    jmp 0x0045E0DB
0045E0AF    push 0x6DC7E0
0045E0B4    lea ecx, ss:[esp+0x30]
0045E0B8    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045E0BD    mov byte ptr ss:[esp+0x6C], 0x0C
0045E0C2    push ebx
0045E0C3    mov ecx, dword ptr ds:[edi+0x04]
0045E0C6    lea eax, ss:[esp+0x30]
0045E0CA    push eax
0045E0CB    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045E0D0    lea ecx, ss:[esp+0x2C]
0045E0D4    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045E0D9    xor bl, bl
0045E0DB    cmp dword ptr ss:[esp+0x58], 0x10
0045E0E0    jb 0x0045E0EE
0045E0E2    push dword ptr ss:[esp+0x44]
0045E0E6    call 0x0069AD76                                 ; => [ Call: j__free ]
0045E0EB    add esp, 0x04
0045E0EE    mov al, bl
0045E0F0    mov ecx, dword ptr ss:[esp+0x64]
0045E0F4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045E0FB    pop ecx
0045E0FC    pop edi
0045E0FD    pop esi
0045E0FE    pop ebp
0045E0FF    pop ebx
0045E100    mov ecx, dword ptr ss:[esp+0x48]
0045E104    xor ecx, esp
0045E106    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045E10B    add esp, 0x5C
0045E10E    ret 0x0C
