// ============================================================
// 函数名称: sub_42deb0
// 起始地址: 0x42deb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042DEB0    push 0xFFFFFFFF
0042DEB2    push 0x6B5420                                   ; => [ Call: sub_6b5420 ]
0042DEB7    mov eax, dword ptr fs:[0x00000000]
0042DEBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042DEBE    sub esp, 0x48
0042DEC1    mov eax, dword ptr ds:[0x0074A408]
0042DEC6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042DEC8    mov dword ptr ss:[esp+0x40], eax
0042DECC    push ebx
0042DECD    push ebp
0042DECE    push esi
0042DECF    push edi
0042DED0    mov eax, dword ptr ds:[0x0074A408]
0042DED5    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042DED7    push eax
0042DED8    lea eax, ss:[esp+0x5C]
0042DEDC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042DEE2    mov ebp, ecx
0042DEE4    mov eax, dword ptr ss:[esp+0x74]
0042DEE8    mov ecx, dword ptr ss:[ebp+0x08]
0042DEEB    push dword ptr ss:[esp+0x6C]
0042DEEF    mov dword ptr ss:[esp+0x1C], eax
0042DEF3    mov eax, dword ptr ss:[esp+0x74]
0042DEF7    lea esi, ds:[eax+eax*2]
0042DEFA    mov eax, dword ptr ds:[ecx]
0042DEFC    call dword ptr ds:[eax+0x04]
0042DEFF    mov edi, eax
0042DF01    test edi, edi
0042DF03    jz 0x0042E04A
0042DF09    test esi, esi
0042DF0B    js 0x0042E04A
0042DF11    mov edx, dword ptr ds:[edi]
0042DF13    mov ecx, edi
0042DF15    call dword ptr ds:[edx+0x14]
0042DF18    cdq
0042DF19    and edx, 0x03
0042DF1C    add eax, edx
0042DF1E    sar eax, 0x02
0042DF21    cmp esi, eax
0042DF23    jnl 0x0042E04A
0042DF29    mov eax, dword ptr ds:[edi]
0042DF2B    mov ecx, edi
0042DF2D    call dword ptr ds:[eax+0x18]
0042DF30    test eax, eax
0042DF32    jz 0x0042E04A
0042DF38    mov ecx, dword ptr ss:[ebp+0x08]
0042DF3B    lea ebx, ds:[esi+0x01]
0042DF3E    mov eax, dword ptr ds:[eax+esi*4]
0042DF41    push dword ptr ss:[esp+0x6C]
0042DF45    mov dword ptr ss:[esp+0x24], eax
0042DF49    mov eax, dword ptr ds:[ecx]
0042DF4B    call dword ptr ds:[eax+0x04]
0042DF4E    mov edi, eax
0042DF50    test edi, edi
0042DF52    jz 0x0042E04A
0042DF58    test ebx, ebx
0042DF5A    js 0x0042E04A
0042DF60    mov edx, dword ptr ds:[edi]
0042DF62    mov ecx, edi
0042DF64    call dword ptr ds:[edx+0x14]
0042DF67    cdq
0042DF68    and edx, 0x03
0042DF6B    add eax, edx
0042DF6D    sar eax, 0x02
0042DF70    cmp ebx, eax
0042DF72    jnl 0x0042E04A
0042DF78    mov eax, dword ptr ds:[edi]
0042DF7A    mov ecx, edi
0042DF7C    call dword ptr ds:[eax+0x18]
0042DF7F    test eax, eax
0042DF81    jz 0x0042E04A
0042DF87    mov edi, dword ptr ds:[eax+ebx*4]
0042DF8A    mov ecx, ebp
0042DF8C    lea eax, ss:[esp+0x1C]
0042DF90    push eax
0042DF91    lea eax, ds:[esi+0x02]
0042DF94    push eax
0042DF95    push dword ptr ss:[esp+0x74]
0042DF99    call 0x0042CFA0
0042DF9E    test al, al
0042DFA0    jz 0x0042E04A                                   ; => [ Call: sub_42cfa0 ]
0042DFA6    mov dword ptr ss:[esp+0x38], 0x0F
0042DFAE    mov dword ptr ss:[esp+0x34], 0x00
0042DFB6    mov byte ptr ss:[esp+0x24], 0x00
0042DFBB    mov dword ptr ss:[esp+0x64], 0x00
0042DFC3    mov ecx, dword ptr ss:[ebp+0x0C]
0042DFC6    push edi
0042DFC7    mov eax, dword ptr ds:[ecx]
0042DFC9    call dword ptr ds:[eax]
0042DFCB    lea ecx, ss:[esp+0x24]
0042DFCF    test eax, eax
0042DFD1    jz 0x0042DFD6
0042DFD3    push eax
0042DFD4    jmp 0x0042DFDB
0042DFD6    push 0x6DB020                                   ; => [ Data: data_6db020 ]
0042DFDB    call 0x00402670                                 ; => [ Call: sub_402670 ]
0042DFE0    cmp dword ptr ss:[esp+0x38], 0x10
0042DFE5    lea eax, ss:[esp+0x24]
0042DFE9    push dword ptr ss:[esp+0x1C]
0042DFED    cmovnb eax, dword ptr ss:[esp+0x28]
0042DFF2    push eax
0042DFF3    push dword ptr ss:[esp+0x28]
0042DFF7    lea eax, ss:[esp+0x48]
0042DFFB    push 0x6DB024
0042E000    push eax
0042E001    call 0x004691F0                                 ; => [ String: %6d <%s> (%d) | Call: sub_4691f0 ]
0042E006    add esp, 0x14
0042E009    mov byte ptr ss:[esp+0x64], 0x01
0042E00E    cmp dword ptr ds:[eax+0x14], 0x10
0042E012    jb 0x0042E016
0042E014    mov eax, dword ptr ds:[eax]
0042E016    mov ecx, dword ptr ss:[esp+0x18]
0042E01A    push eax
0042E01B    call 0x00402670                                 ; => [ Call: sub_402670 ]
0042E020    cmp dword ptr ss:[esp+0x50], 0x10
0042E025    jb 0x0042E033
0042E027    push dword ptr ss:[esp+0x3C]
0042E02B    call 0x0069AD76                                 ; => [ Call: j__free ]
0042E030    add esp, 0x04
0042E033    cmp dword ptr ss:[esp+0x38], 0x10
0042E038    jb 0x0042E046
0042E03A    push dword ptr ss:[esp+0x24]
0042E03E    call 0x0069AD76                                 ; => [ Call: j__free ]
0042E043    add esp, 0x04
0042E046    mov al, 0x01
0042E048    jmp 0x0042E04C
0042E04A    xor al, al
0042E04C    mov ecx, dword ptr ss:[esp+0x5C]
0042E050    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042E057    pop ecx
0042E058    pop edi
0042E059    pop esi
0042E05A    pop ebp
0042E05B    pop ebx
0042E05C    mov ecx, dword ptr ss:[esp+0x40]
0042E060    xor ecx, esp
0042E062    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042E067    add esp, 0x54
0042E06A    ret 0x0C
