// ============================================================
// 函数名称: sub_55cb50
// 起始地址: 0x55cb50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055CB50    push 0xFFFFFFFF
0055CB52    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
0055CB57    mov eax, dword ptr fs:[0x00000000]
0055CB5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055CB5E    sub esp, 0x20
0055CB61    mov eax, dword ptr ds:[0x0074A408]
0055CB66    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055CB68    mov dword ptr ss:[esp+0x1C], eax
0055CB6C    push ebx
0055CB6D    push esi
0055CB6E    push edi
0055CB6F    mov eax, dword ptr ds:[0x0074A408]
0055CB74    xor eax, esp
0055CB76    push eax                                        ; => [ Data: __security_cookie ]
0055CB77    lea eax, ss:[esp+0x30]
0055CB7B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055CB81    mov ebx, ecx
0055CB83    mov edi, dword ptr ss:[esp+0x40]
0055CB87    mov esi, dword ptr ss:[esp+0x44]
0055CB8B    mov dword ptr ss:[esp+0x28], 0x0F
0055CB93    mov dword ptr ss:[esp+0x24], 0x00
0055CB9B    mov byte ptr ss:[esp+0x14], 0x00
0055CBA0    lea eax, ss:[esp+0x10]
0055CBA4    mov dword ptr ss:[esp+0x38], 0x00
0055CBAC    push eax
0055CBAD    lea eax, ss:[esp+0x18]
0055CBB1    mov ecx, edi
0055CBB3    push eax
0055CBB4    call 0x0059CE30
0055CBB9    test al, al
0055CBBB    jz 0x0055CC2F                                   ; => [ Call: sub_59ce30 ]
0055CBBD    mov edx, 0x6E4610
0055CBC2    lea ecx, ss:[esp+0x14]
0055CBC6    call 0x0040C250
0055CBCB    test al, al
0055CBCD    jz 0x0055CBD9                                   ; => [ Call: sub_40c250 ]
0055CBCF    mov dword ptr ds:[esi], 0x00
0055CBD5    mov bl, 0x01
0055CBD7    jmp 0x0055CC31
0055CBD9    mov edx, 0x6E4618
0055CBDE    lea ecx, ss:[esp+0x14]
0055CBE2    call 0x0040C250
0055CBE7    test al, al
0055CBE9    jz 0x0055CBF5                                   ; => [ Call: sub_40c250 ]
0055CBEB    mov dword ptr ds:[esi], 0x01
0055CBF1    mov bl, 0x01
0055CBF3    jmp 0x0055CC31
0055CBF5    mov edx, 0x6E45D8
0055CBFA    lea ecx, ss:[esp+0x14]
0055CBFE    call 0x0040C250
0055CC03    test al, al
0055CC05    jz 0x0055CC11                                   ; => [ Call: sub_40c250 ]
0055CC07    mov dword ptr ds:[esi], 0x02
0055CC0D    mov bl, 0x01
0055CC0F    jmp 0x0055CC31
0055CC11    cmp dword ptr ss:[esp+0x28], 0x10
0055CC16    lea eax, ss:[esp+0x14]
0055CC1A    cmovnb eax, dword ptr ss:[esp+0x14]
0055CC1F    push eax
0055CC20    push 0x6E45E4
0055CC25    push edi
0055CC26    push ebx
0055CC27    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055CC2C    add esp, 0x10
0055CC2F    xor bl, bl
0055CC31    cmp dword ptr ss:[esp+0x28], 0x10
0055CC36    jb 0x0055CC44
0055CC38    push dword ptr ss:[esp+0x14]
0055CC3C    call 0x0069AD76                                 ; => [ Call: j__free ]
0055CC41    add esp, 0x04
0055CC44    mov al, bl
0055CC46    mov ecx, dword ptr ss:[esp+0x30]
0055CC4A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055CC51    pop ecx
0055CC52    pop edi
0055CC53    pop esi
0055CC54    pop ebx
0055CC55    mov ecx, dword ptr ss:[esp+0x1C]
0055CC59    xor ecx, esp
0055CC5B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055CC60    add esp, 0x2C
0055CC63    ret 0x08
