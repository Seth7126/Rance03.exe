// ============================================================
// 函数名称: sub_54fe30
// 起始地址: 0x54fe30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054FE30    push ebp
0054FE31    mov ebp, esp
0054FE33    push 0xFFFFFFFF
0054FE35    push 0x6C4D70                                   ; => [ Call: sub_6c4d70 ]
0054FE3A    mov eax, dword ptr fs:[0x00000000]
0054FE40    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054FE41    sub esp, 0x0C
0054FE44    push ebx
0054FE45    push esi
0054FE46    push edi
0054FE47    mov eax, dword ptr ds:[0x0074A408]
0054FE4C    xor eax, ebp
0054FE4E    push eax                                        ; => [ Data: __security_cookie ]
0054FE4F    lea eax, ss:[ebp-0x0C]
0054FE52    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054FE58    mov dword ptr ss:[ebp-0x10], esp
0054FE5B    mov ebx, ecx
0054FE5D    mov dword ptr ss:[ebp-0x04], 0x00
0054FE64    cmp dword ptr ds:[ebx+0x04], 0x00
0054FE68    jnz 0x0054FE91
0054FE6A    push dword ptr ss:[ebp+0x14]
0054FE6D    mov esi, dword ptr ss:[ebp+0x08]
0054FE70    push ecx
0054FE71    push dword ptr ds:[ebx]
0054FE73    push 0x01
0054FE75    push esi
0054FE76    call 0x00550F40                                 ; => [ Call: sub_550f40 ]
0054FE7B    mov eax, esi
0054FE7D    mov ecx, dword ptr ss:[ebp-0x0C]
0054FE80    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FE87    pop ecx
0054FE88    pop edi
0054FE89    pop esi
0054FE8A    pop ebx
0054FE8B    mov esp, ebp
0054FE8D    pop ebp
0054FE8E    ret 0x10
0054FE91    mov ecx, dword ptr ds:[ebx]
0054FE93    mov eax, dword ptr ss:[ebp+0x0C]
0054FE96    cmp eax, dword ptr ds:[ecx]
0054FE98    jnz 0x0054FED8
0054FE9A    add eax, 0x10
0054FE9D    push eax
0054FE9E    push dword ptr ss:[ebp+0x10]
0054FEA1    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054FEA6    test al, al
0054FEA8    jz 0x00550023
0054FEAE    push dword ptr ss:[ebp+0x14]
0054FEB1    mov esi, dword ptr ss:[ebp+0x08]
0054FEB4    push ecx
0054FEB5    push dword ptr ss:[ebp+0x0C]
0054FEB8    mov ecx, ebx
0054FEBA    push 0x01
0054FEBC    push esi
0054FEBD    call 0x00550F40                                 ; => [ Call: sub_550f40 ]
0054FEC2    mov eax, esi
0054FEC4    mov ecx, dword ptr ss:[ebp-0x0C]
0054FEC7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FECE    pop ecx
0054FECF    pop edi
0054FED0    pop esi
0054FED1    pop ebx
0054FED2    mov esp, ebp
0054FED4    pop ebp
0054FED5    ret 0x10
0054FED8    cmp eax, ecx
0054FEDA    jnz 0x0054FF1F
0054FEDC    mov eax, dword ptr ds:[ecx+0x08]
0054FEDF    push dword ptr ss:[ebp+0x10]
0054FEE2    add eax, 0x10
0054FEE5    push eax
0054FEE6    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054FEEB    test al, al
0054FEED    jz 0x00550023
0054FEF3    push dword ptr ss:[ebp+0x14]
0054FEF6    mov eax, dword ptr ds:[ebx]
0054FEF8    mov esi, dword ptr ss:[ebp+0x08]
0054FEFB    push ecx
0054FEFC    mov ecx, ebx
0054FEFE    push dword ptr ds:[eax+0x08]
0054FF01    push 0x00
0054FF03    push esi
0054FF04    call 0x00550F40                                 ; => [ Call: sub_550f40 ]
0054FF09    mov eax, esi
0054FF0B    mov ecx, dword ptr ss:[ebp-0x0C]
0054FF0E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FF15    pop ecx
0054FF16    pop edi
0054FF17    pop esi
0054FF18    pop ebx
0054FF19    mov esp, ebp
0054FF1B    pop ebp
0054FF1C    ret 0x10
0054FF1F    mov edi, dword ptr ss:[ebp+0x10]
0054FF22    add eax, 0x10
0054FF25    push eax
0054FF26    push edi
0054FF27    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054FF2C    test al, al
0054FF2E    jz 0x0054FFA4
0054FF30    mov eax, dword ptr ss:[ebp+0x0C]
0054FF33    lea ecx, ss:[ebp-0x14]
0054FF36    mov dword ptr ss:[ebp-0x14], eax
0054FF39    call 0x00418580                                 ; => [ Call: sub_418580 ]
0054FF3E    mov esi, dword ptr ss:[ebp-0x14]
0054FF41    push edi
0054FF42    lea eax, ds:[esi+0x10]
0054FF45    push eax
0054FF46    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054FF4B    test al, al
0054FF4D    jz 0x0054FFA4
0054FF4F    mov eax, dword ptr ds:[esi+0x08]
0054FF52    push dword ptr ss:[ebp+0x14]
0054FF55    push ecx
0054FF56    cmp byte ptr ds:[eax+0x0D], 0x00
0054FF5A    mov ecx, ebx
0054FF5C    jz 0x0054FF80
0054FF5E    push esi
0054FF5F    mov esi, dword ptr ss:[ebp+0x08]
0054FF62    push 0x00
0054FF64    push esi
0054FF65    call 0x00550F40                                 ; => [ Call: sub_550f40 ]
0054FF6A    mov eax, esi
0054FF6C    mov ecx, dword ptr ss:[ebp-0x0C]
0054FF6F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FF76    pop ecx
0054FF77    pop edi
0054FF78    pop esi
0054FF79    pop ebx
0054FF7A    mov esp, ebp
0054FF7C    pop ebp
0054FF7D    ret 0x10
0054FF80    push dword ptr ss:[ebp+0x0C]
0054FF83    mov esi, dword ptr ss:[ebp+0x08]
0054FF86    push 0x01
0054FF88    push esi
0054FF89    call 0x00550F40                                 ; => [ Call: sub_550f40 ]
0054FF8E    mov eax, esi
0054FF90    mov ecx, dword ptr ss:[ebp-0x0C]
0054FF93    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FF9A    pop ecx
0054FF9B    pop edi
0054FF9C    pop esi
0054FF9D    pop ebx
0054FF9E    mov esp, ebp
0054FFA0    pop ebp
0054FFA1    ret 0x10
0054FFA4    mov eax, dword ptr ss:[ebp+0x0C]
0054FFA7    push edi
0054FFA8    add eax, 0x10
0054FFAB    push eax
0054FFAC    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054FFB1    test al, al
0054FFB3    jz 0x00550023
0054FFB5    mov esi, dword ptr ss:[ebp+0x0C]
0054FFB8    lea ecx, ss:[ebp-0x14]
0054FFBB    mov dword ptr ss:[ebp-0x14], esi
0054FFBE    call 0x00418380                                 ; => [ Call: sub_418380 ]
0054FFC3    mov edi, dword ptr ss:[ebp-0x14]
0054FFC6    cmp edi, dword ptr ds:[ebx]
0054FFC8    jz 0x0054FFDD
0054FFCA    lea eax, ds:[edi+0x10]
0054FFCD    push eax
0054FFCE    push dword ptr ss:[ebp+0x10]
0054FFD1    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054FFD6    test al, al
0054FFD8    jz 0x00550023
0054FFDA    mov esi, dword ptr ss:[ebp+0x0C]
0054FFDD    mov eax, dword ptr ds:[esi+0x08]
0054FFE0    push dword ptr ss:[ebp+0x14]
0054FFE3    push ecx
0054FFE4    cmp byte ptr ds:[eax+0x0D], 0x00
0054FFE8    mov ecx, ebx
0054FFEA    jnz 0x0054FF5E
0054FFF0    mov esi, dword ptr ss:[ebp+0x08]
0054FFF3    push edi
0054FFF4    push 0x01
0054FFF6    push esi
0054FFF7    call 0x00550F40                                 ; => [ Call: sub_550f40 ]
0054FFFC    mov eax, esi
0054FFFE    mov ecx, dword ptr ss:[ebp-0x0C]
00550001    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00550008    pop ecx
00550009    pop edi
0055000A    pop esi
0055000B    pop ebx
0055000C    mov esp, ebp
0055000E    pop ebp
0055000F    ret 0x10
00550023    push dword ptr ss:[ebp+0x14]
00550026    lea eax, ss:[ebp-0x18]
00550029    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00550030    push dword ptr ss:[ebp+0x10]
00550033    push ecx
00550034    push eax
00550035    mov ecx, ebx
00550037    call 0x005510F0
0055003C    mov ecx, dword ptr ds:[eax]
0055003E    mov eax, dword ptr ss:[ebp+0x08]
00550041    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5510f0 ]
00550043    mov ecx, dword ptr ss:[ebp-0x0C]
00550046    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055004D    pop ecx
0055004E    pop edi
0055004F    pop esi
00550050    pop ebx
00550051    mov esp, ebp
00550053    pop ebp
00550054    ret 0x10
