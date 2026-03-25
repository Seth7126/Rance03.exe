// ============================================================
// 函数名称: sub_41eef0
// 起始地址: 0x41eef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041EEF0    push 0xFFFFFFFF
0041EEF2    push 0x6B4770                                   ; => [ Call: sub_6b4770 ]
0041EEF7    mov eax, dword ptr fs:[0x00000000]
0041EEFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041EEFE    sub esp, 0x50
0041EF01    mov eax, dword ptr ds:[0x0074A408]
0041EF06    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041EF08    mov dword ptr ss:[esp+0x4C], eax
0041EF0C    push ebx
0041EF0D    push esi
0041EF0E    push edi
0041EF0F    mov eax, dword ptr ds:[0x0074A408]
0041EF14    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041EF16    push eax
0041EF17    lea eax, ss:[esp+0x60]
0041EF1B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041EF21    mov ebx, edx
0041EF23    push 0xFFFFFFFF
0041EF25    push 0x00
0041EF27    push ecx
0041EF28    lea ecx, ss:[esp+0x20]
0041EF2C    mov dword ptr ss:[esp+0x34], 0x0F
0041EF34    mov dword ptr ss:[esp+0x30], 0x00
0041EF3C    mov byte ptr ss:[esp+0x20], 0x00
0041EF41    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041EF46    lea edx, ss:[esp+0x14]
0041EF4A    mov dword ptr ss:[esp+0x68], 0x00
0041EF52    lea ecx, ss:[esp+0x2C]
0041EF56    mov edi, ebx
0041EF58    call 0x00402C80                                 ; => [ Call: sub_402c80 ]
0041EF5D    mov byte ptr ss:[esp+0x68], 0x01
0041EF62    cmp dword ptr ss:[esp+0x3C], 0x00
0041EF67    jz 0x0041F055
0041EF6D    lea ecx, ds:[ecx]
0041EF70    lea eax, ss:[esp+0x2C]
0041EF74    mov ecx, edi
0041EF76    push eax
0041EF77    call 0x00421BC0
0041EF7C    mov edi, eax                                    ; => [ Call: sub_421bc0 ]
0041EF7E    test edi, edi
0041EF80    jz 0x0041F057
0041EF86    lea edx, ss:[esp+0x14]
0041EF8A    lea ecx, ss:[esp+0x44]
0041EF8E    call 0x00402B00                                 ; => [ Call: sub_402b00 ]
0041EF93    mov esi, eax
0041EF95    lea eax, ss:[esp+0x14]
0041EF99    cmp eax, esi
0041EF9B    jz 0x0041F00D
0041EF9D    cmp dword ptr ss:[esp+0x28], 0x10
0041EFA2    jb 0x0041EFB0
0041EFA4    push dword ptr ss:[esp+0x14]
0041EFA8    call 0x0069AD76                                 ; => [ Call: j__free ]
0041EFAD    add esp, 0x04
0041EFB0    mov dword ptr ss:[esp+0x28], 0x0F
0041EFB8    mov dword ptr ss:[esp+0x24], 0x00
0041EFC0    mov byte ptr ss:[esp+0x14], 0x00
0041EFC5    cmp dword ptr ds:[esi+0x14], 0x10
0041EFC9    jnb 0x0041EFE2
0041EFCB    mov eax, dword ptr ds:[esi+0x10]
0041EFCE    inc eax
0041EFCF    jz 0x0041EFEE
0041EFD1    push eax
0041EFD2    lea eax, ss:[esp+0x18]
0041EFD6    push esi
0041EFD7    push eax
0041EFD8    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0041EFDD    add esp, 0x0C
0041EFE0    jmp 0x0041EFEE
0041EFE2    mov eax, dword ptr ds:[esi]
0041EFE4    mov dword ptr ss:[esp+0x14], eax
0041EFE8    mov dword ptr ds:[esi], 0x00
0041EFEE    mov eax, dword ptr ds:[esi+0x10]
0041EFF1    mov dword ptr ss:[esp+0x24], eax
0041EFF5    mov eax, dword ptr ds:[esi+0x14]
0041EFF8    mov dword ptr ss:[esp+0x28], eax
0041EFFC    mov dword ptr ds:[esi+0x14], 0x0F
0041F003    mov dword ptr ds:[esi+0x10], 0x00
0041F00A    mov byte ptr ds:[esi], 0x00
0041F00D    cmp dword ptr ss:[esp+0x58], 0x10
0041F012    jb 0x0041F020
0041F014    push dword ptr ss:[esp+0x44]
0041F018    call 0x0069AD76                                 ; => [ Call: j__free ]
0041F01D    add esp, 0x04
0041F020    mov byte ptr ss:[esp+0x68], 0x00
0041F025    cmp dword ptr ss:[esp+0x40], 0x10
0041F02A    jb 0x0041F038
0041F02C    push dword ptr ss:[esp+0x2C]
0041F030    call 0x0069AD76                                 ; => [ Call: j__free ]
0041F035    add esp, 0x04
0041F038    lea edx, ss:[esp+0x14]
0041F03C    lea ecx, ss:[esp+0x2C]
0041F040    call 0x00402C80                                 ; => [ Call: sub_402c80 ]
0041F045    mov byte ptr ss:[esp+0x68], 0x01
0041F04A    cmp dword ptr ss:[esp+0x3C], 0x00
0041F04F    jnz 0x0041EF70
0041F055    mov ebx, edi
0041F057    cmp dword ptr ss:[esp+0x40], 0x10
0041F05C    jb 0x0041F06A
0041F05E    push dword ptr ss:[esp+0x2C]
0041F062    call 0x0069AD76                                 ; => [ Call: j__free ]
0041F067    add esp, 0x04
0041F06A    cmp dword ptr ss:[esp+0x28], 0x10
0041F06F    mov dword ptr ss:[esp+0x40], 0x0F
0041F077    mov dword ptr ss:[esp+0x3C], 0x00
0041F07F    mov byte ptr ss:[esp+0x2C], 0x00
0041F084    jb 0x0041F092
0041F086    push dword ptr ss:[esp+0x14]
0041F08A    call 0x0069AD76                                 ; => [ Call: j__free ]
0041F08F    add esp, 0x04
0041F092    mov eax, ebx
0041F094    mov ecx, dword ptr ss:[esp+0x60]
0041F098    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041F09F    pop ecx
0041F0A0    pop edi
0041F0A1    pop esi
0041F0A2    pop ebx
0041F0A3    mov ecx, dword ptr ss:[esp+0x4C]
0041F0A7    xor ecx, esp
0041F0A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041F0AE    add esp, 0x5C
0041F0B1    ret
